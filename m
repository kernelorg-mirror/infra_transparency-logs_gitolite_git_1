From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 02 Feb 2022 17:52:05 -0000
Message-Id: <164382432500.31991.2189342316381608922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    new: ae6062c4abdbf44c9cbae95805180e2fa1442b57
    log: |
         c1407ac1099ab9726c31d38d806f3150f494c494 remoteproc: mtk_scp: Use devm variant of rproc_alloc()
         77c792b91208b28ad5f09771f990a8d0278e7f29 remoteproc: mtk_scp: Reorder scp_probe() sequence
         ae6062c4abdbf44c9cbae95805180e2fa1442b57 remoteproc: mtk_scp: Use dev_err_probe() where possible
         
