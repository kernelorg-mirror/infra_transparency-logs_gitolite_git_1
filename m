From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 19 Jan 2026 17:14:13 -0000
Message-Id: <176884285300.3023344.7878278350438629205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.20
    old: fb8a6c18fb9a6561f7a15b58b272442b77a242dd
    new: 83c10e8dd43628d0bf86486616556cd749a3c310
    log: |
         033724b1c627885aed049f775e4b10583d895af6 dm-verity: add dm-verity keyring
         f93bc869825fdba3632ff6ddece4906a6673e679 selftests: add dm-verity keyring selftests
         1bf7ba4ca342ada012e7ef88274fb306e88917ad dm-bufio: merge cache_put() into cache_put_and_wake()
         be9badced98f89cf5c6f7690f7d9739a213c4502 dm-bufio: avoid redundant buffer_tree lookups
         118ba36e446c01e3cd34b3eedabf1d9436525e1d dm-integrity: fix recalculation in bitmap mode
         83c10e8dd43628d0bf86486616556cd749a3c310 dm-unstripe: fix mapping bug when there are multiple targets in a table
         
