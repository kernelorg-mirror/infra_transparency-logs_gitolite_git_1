From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 15 Jan 2025 17:06:32 -0000
Message-Id: <173696079289.1566697.1942837399050982509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 8c8df9bd3851978c2645f1a3837230adef82fe0e
    new: 3a53ff95b0be9a5d0ef5037e539558d0041f9a89
    log: |
         bd047185432839d058d58b71751321724cc88f3a remoteproc: keystone: Simplify returning syscon PTR_ERR
         cf1d4fdb4716c8a734431a1b99012ac55754b63d remoteproc: omap: Simplify returning syscon PTR_ERR
         266ce6e408c91a54f01175f496d6f2fe682900fb remoteproc: st: Simplify with dev_err_probe
         fed4ec7442eb0e37eefae4a9602d9d93335f251c remoteproc: keystone: Use syscon_regmap_lookup_by_phandle_args
         3a53ff95b0be9a5d0ef5037e539558d0041f9a89 remoteproc: st: Use syscon_regmap_lookup_by_phandle_args
         
