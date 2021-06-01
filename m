From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 01 Jun 2021 05:50:26 -0000
Message-Id: <162252662629.17977.6603227277589283778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: b515d2637276a3810d6595e10ab02c13bfd0b63a
    new: d7b0408934c749f546b01f2b33d07421a49b6f3e
    log: |
         d7b0408934c749f546b01f2b33d07421a49b6f3e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
         
