From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 02 Jun 2022 10:00:44 -0000
Message-Id: <165416404420.4685.1843066041619449525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: a4c97a261996b2b4f82d7352aeb74363a82addc6
    new: 9a5cdeb5343cfa5c436622d77851159f9007de85
    log: |
         21dd81038539b5763dca6849c2c47be3deaa8f85 trace-cmd library: Keep USECS flag if TSC multiplier is set
         9a5cdeb5343cfa5c436622d77851159f9007de85 trace-cmd record: Set clock to TSC when connecting to a proxy with kvm
         
