From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 28 Oct 2021 19:17:54 -0000
Message-Id: <163544867450.7859.6600864058345729090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a01016aa420e33f0c5f2b8d88f99966aba83ca0b
    new: 8dc28e951fe57b085d9901da55d2e38c18e50ba9
    log: |
         25ce7d081265ce4d29cb2a537a932813df1b7697 Documentation: Add refcount analogy to What is RCU
         ae7cd4d8befe215ee2b6f4adf58fe3c228151672 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
         acd95bdbf646404c0d9ba510cf9f5b37041043e4 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
         8dc28e951fe57b085d9901da55d2e38c18e50ba9 tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
         
