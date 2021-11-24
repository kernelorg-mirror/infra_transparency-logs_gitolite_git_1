Content-Type: multipart/mixed; boundary="===============4555995964217187317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 24 Nov 2021 22:03:26 -0000
Message-Id: <163779140698.30487.8349634896318617000@gitolite.kernel.org>

--===============4555995964217187317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 37924f211d69adb3989253088138f867b8dc7374
    new: 65e6e60f5ea5a087a3bcd0f30d75d22f84fe9abb
    log: revlist-37924f211d69-65e6e60f5ea5.txt

--===============4555995964217187317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37924f211d69-65e6e60f5ea5.txt

522d7f09fdebfc0e78b3d868af29f38b9f90a04d trace-cmd library: New API for allocating an output handler
322c548a3a7261ed37be342fbdf12bd4b9e26f5a trace-cmd library: New API for setting a message context to an output handler
8e4b60a565e1a865780dae541962045358272bd1 trace-cmd library: New API for setting a custom trace directory to an output handler
c98b542020dc51bd50f50748ccebf36491c1d652 trace-cmd library: New API for setting a custom kallsyms to an output handler
f5ba2ac884e46a4902163d3fe92e7d02a8aeb304 trace-cmd library: New API to inherit parameters from an existing trace file
7357eabf4c2f38cb7be884b28f4057cf6da82023 trace-cmd library: New API tracecmd_output_write_init
f2ca722ef182b538e277880bc487f53e367e46e9 trace-cmd library: New API to write headers of a trace file
0073472ccdb8f9302e3ed8a10cb601c7d18f9c3f trace-cmd library: Use the new flow when creating output handler
07283ab56f42514ae416cb75111c0756158a7022 trace-cmd: Use the new flow when creating output handler
e6970c9aef0d6ffb66176b07ef267e77c7c72d57 trace-cmd library: Remove deprecated APIs for creating an output handler
a34db7425cef7d1690ebe2e4878358ee905ad1b9 trace-cmd library: Clean up comments and handle variable name
77167a2de5b27aa480a20d4fe1c14d107d2998df trace-cmd library: Add internal database for trace buffers
65e6e60f5ea5a087a3bcd0f30d75d22f84fe9abb trace-cmd library: Refactor the logic for writing trace data in the file

--===============4555995964217187317==--
