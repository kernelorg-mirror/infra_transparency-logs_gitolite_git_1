From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 30 May 2023 08:56:30 -0000
Message-Id: <168543699072.4003.18165608461462032338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: edf9424029cc4a05166100a5957fab6a13791880
    new: f30abfd2110cc1c26ed49a9c6061e76ca2646522
    log: |
         04ad2c60be68a739221209b8c5ca2e0d6ea2202a trace-cmd report: Ensure filter is applied to single input file
         7a390c56493dd7199982112e588872a247fb9808 trace-cmd-report: Support global filters
         f30abfd2110cc1c26ed49a9c6061e76ca2646522 documentation: trace-cmd-report: Document filter scope
         
