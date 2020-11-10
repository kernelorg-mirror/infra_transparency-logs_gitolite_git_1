From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 10 Nov 2020 20:15:13 -0000
Message-Id: <160503931349.10754.14837327020073153177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: feb54eaf3058882c46e4e439ed1211e0aed53507
    new: 71d8477f7720472196323e09bff1ae87bfd03b1a
    log: |
         3aed30fa0df5cfd29f37a12f8b80b9d7e6f871ad cyclictest: Only report the first incident
         1f7ef38e1af3ea194144af4f6d6363eea2364368 signaltest: Remove drunk code
         fb1f1fd894c96a9017625f6ebf7fd5ea06ad0ff3 signaltest: Don't expect trace interface at /proc
         71d8477f7720472196323e09bff1ae87bfd03b1a signaltest: Fix break value argument
         
