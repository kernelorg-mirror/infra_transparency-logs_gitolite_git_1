From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 02 Oct 2021 13:02:43 -0000
Message-Id: <163317976322.9365.5368396128883223788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cfb5d7b78145e34a83731784b2e64056a4d3b34f
    new: 8b67a2111bb82847e59e127508c7e35b2bbf6ea8
    log: |
         ebc792e26cb0fe7ef5b320efe3cd5f524bfd6454 ionic: remove debug stats
         36b20b7fb1c3cba2334f772face5f42f8e644a8f ionic: check for binary values in FW ver string
         26671ff92c632e9c2fe25c3438887493c4123ad1 ionic: move lif mutex setup and delete
         2624d95972dbebe5f226361bfc51a83bdb68c93b ionic: widen queue_lock use around lif init and deinit
         a095e4775b7c86a26d111b66793ff91bff6e77ce ionic: add polling to adminq wait
         3a5e0fafefe0b33372074728a57a55a12b56a408 ionic: have ionic_qcq_disable decide on sending to hardware
         7dd22a864e0c56c09b17844e0599398cb25456a3 ionic: add lif param to ionic_qcq_disable
         8b67a2111bb82847e59e127508c7e35b2bbf6ea8 Merge branch 'ionic-cleanups'
         
