From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 15 Feb 2022 17:07:26 -0000
Message-Id: <164494484654.8948.2247613542226483746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: caedaaf2f9d7856674bbe18956a7dd372256213e
    new: 9d706074c6a339a0e4b7f3b87c17a9ddb63158a8
    log: |
         2c2c30b777ef38d2e09a34691245bf2605d21314 trace-cmd library: Use output handler when copying data from input file
         ee8ce8c751de283c6fbd529f164e5b683edb61aa trace-cmd library: Handle version 7 files when copying headers between files
         f2f3f530329aad2dd1d7a39dad2f66cf73a1125e trace-cmd library: Copy CPU count between trace files
         97b277c1ce998f42443db1f3def670125affebc3 trace-cmd library: New API to copy buffer description between trace files
         27a8f72f30955bdf1255c44b312d01edb106225e trace-cmd library: New API to copy options between trace files
         6085100c4fa32635e12c8da17c5b45cc887eff09 trace-cmd library: New API to copy trace data between trace files
         3fcc509b7682a4bb14ba5b094c1dace1854d49cf trace-cmd library: Avoid memory leak when setting trace clock
         55cb5ebd01775f4163724b7cbfbfd59030c20703 trace-cmd library: Extend tracecmd_copy() API
         9d706074c6a339a0e4b7f3b87c17a9ddb63158a8 trace-cmd: Add new subcommand "convert"
         
