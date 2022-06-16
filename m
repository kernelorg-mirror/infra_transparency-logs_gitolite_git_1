From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 16 Jun 2022 15:53:08 -0000
Message-Id: <165539478891.11990.4406936869542679176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 8be20c9f4f7fa2888eb1e60811e4c761cad9a870
    new: b704c9df363fe842bfbaff1e821f7fd692be27f9
    log: |
         837af2f647a98d054deec9efcbf9c69ea04359e1 trace-cmd library: Fail if tracecmd_init_data() fails
         4bf754dae1d925e9fa31e22838d7b9231eddf680 trace-cmd library: Fix reading of temp file used to decompress
         b704c9df363fe842bfbaff1e821f7fd692be27f9 trace-cmd record: Verify that splice works before using it
         
