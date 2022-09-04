From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 04 Sep 2022 22:06:03 -0000
Message-Id: <166232916376.27614.12294470662033153950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: fc437fd8308b4ee4d8e3053d51471883946f9b04
    new: 26e3a096a4eb4edd8bbcaab57ac8df38e6594a1d
    log: |
         fc804acc078ef03e2c5b3a233f118a537f260ccd getpcaps: catch PID parsing errors.
         26e3a096a4eb4edd8bbcaab57ac8df38e6594a1d Clean up getpcaps code.
         
