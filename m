From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 28 Jan 2021 22:42:14 -0000
Message-Id: <161187373490.16364.458790536668876665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 88a992d7bb926587a9b20345f07cd44e88fcc902
    new: 7da8a827fdc7a8e98f462b13eaa763d8aebc23f7
    log: |
         03a04e4e38ff1c7f96c0bd3def11f49f526db5a0 trace-cmd: Replace time sync protocol ID with string
         5da7db643213e953face788b116062875de3eb5f trace-cmd: Add trace-cmd library APIs for ftrace clock name
         2931c40f899d237c931c5c8b2ee90c2b0a602b12 trace-cmd: Move VM related logic in a separate file
         7655c67731556f4bbbc759b60402cea02b9ad7bc trace-cmd: Add clock parameter to timestamp synchronization plugins
         b9c4445bff0911416200e356464918774e9bee58 trace-cmd: Add role parameter to timestamp synchronization plugins
         12d434c121fa60fb22b872ac38bbf9065570b99a trace-cmd: Add host / guest role in timestamp synchronization context
         ab43ff9ddb85e30f30ffc6e5b3c6d33a874bed10 trace-cmd: Add guest CPU count PID in tracecmd_time_sync struct
         188a71657e6d3eebbf1be7bbe661cf24adbd9ff5 trace-cmd: Add scaling ratio for timestamp correction
         e1450191661282b07cd361a293c046b6dfcf0b74 trace-cmd: Add time sync protocol flags
         7da8a827fdc7a8e98f462b13eaa763d8aebc23f7 trace-cmd: Define a macro for packed structures
         
