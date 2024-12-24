From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 Dec 2024 17:50:34 -0000
Message-Id: <173506263466.239354.16955714827015169520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: de8d937322b558fa795d77ba22e1fb93b99926af
    new: c4aa4bd45dbc6902d559238debd2c79d9e107814
    log: |
         73c3b38f6a57c82917f7f9e8dd3af7e81c0af4ea squash! rcutorture: Include grace-period sequence numbers in failure/close-call
         c4aa4bd45dbc6902d559238debd2c79d9e107814 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
         
