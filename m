From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 13 May 2021 21:27:34 -0000
Message-Id: <162094125418.24576.5156687405396956057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: ef494e2973751b7ec0e815b50adcf0825f09efb3
    new: 6f2ca687f4b8c10b4ffec5580a8cdf854486ee12
    log: |
         b0eed434d4ef26c70033a07fe7e95e5e4fc52bce trace-cmd: Up the min version of libtraceevent to 1.3 and libtracefs to 1.2
         623411e6fd171ad1163754b2fc11f705a9805e5d trace-cmd: Set user specified clock to all trace instances
         9d9737b39b0115bc581e78196b9adfa018dec71e trace-cmd library: Use tep_vprint() for logs
         6f2ca687f4b8c10b4ffec5580a8cdf854486ee12 trace-cmd library: Add tracecmd_info() log function
         
