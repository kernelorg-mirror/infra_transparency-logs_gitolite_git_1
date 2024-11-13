From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 13 Nov 2024 23:13:00 -0000
Message-Id: <173153958073.74847.4036201081970593601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a0e35b3c3ac10ef1e4f35fb0cae3bf39950239b7
    new: bf481f81f23b4066c75d061b75a5bf205195e49d
    log: |
         605531ffa34e05f0f93e26e2ffcc3da1dc1f5675 scftorture: Handle NULL argument passed to scf_add_to_free_list().
         ee350d35a4c594e0ceed7d92d958ec0143fe932e squash! srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
         6cbb2b3a351cc07e20239efc969211e23f75b27e fixup! rcutorture: Read CPU ID for decoration protected by both reader types
         53313ed1eb1c9fe46a4372219763764c1c58b9c9 torture: Add get_torture_init_jiffies() for test-start time
         bf481f81f23b4066c75d061b75a5bf205195e49d rcutorture: Add a test_boost_holdoff module parameter
         
