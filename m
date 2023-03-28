From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Mar 2023 02:49:21 -0000
Message-Id: <167997176139.18441.4088454658622556114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0
    new: ebd3b826343bb4a7a280aad68a113bbf044add1d
    log: |
         d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
         2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
         ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
