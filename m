From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Sep 2024 20:24:29 -0000
Message-Id: <172599986948.792023.11761496903205536322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b0862dced8538cdb441b59225ba573ddaeecc5e6
    new: a37d5dfe95842bcc13269b584f38c0ed417d762d
    log: |
         8a3f693dfb77685594ce04698f470fc70e697c27 iavf: allow changing VLAN state without calling PF
         f65e1fd1b9e29a58f9d172ee53f7a8eb11f2f67f iavf: Remove unused declarations
         5d131afe5dac64f4404cf31a64549060591ad2c7 igb: Cleanup unused declarations
         aeb672156108fe4fe24721ae69c3c69af935ed55 ice: Cleanup unused declarations
         5c5cc6f351586e810697e6fedc3185f66c9f3270 libeth: add Tx buffer completion helpers
         a0ce741abf21f426fc576faed193175673110fce idpf: convert to libeth Tx buffer completion
         e1575d81f60ad777ce80c0607e6f4a32a0c5951d netdevice: add netdev_tx_reset_subqueue() shorthand
         210b2d8cec08fc69798b9f00ee79911e69d47014 idpf: refactor Tx completion routines
         5d7e3c5f8ecd8a1b740ef4731d663eb7fdc4b6ce idpf: fix netdev Tx queue stop/wake
         a37d5dfe95842bcc13269b584f38c0ed417d762d idpf: enable WB_ON_ITR
         
