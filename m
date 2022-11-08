Content-Type: multipart/mixed; boundary="===============5895535790604525132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 08 Nov 2022 15:10:56 -0000
Message-Id: <166792025675.5665.710835801111713032@gitolite.kernel.org>

--===============5895535790604525132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 729371745c53b7faf5408a5900aca7a3b9eec522
    new: 6196d1f96c18ccf9bfc5085a8efd7f15adb0d5fd
    log: revlist-729371745c53-6196d1f96c18.txt

--===============5895535790604525132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729371745c53-6196d1f96c18.txt

702fe8d26aefb87618663c124d0d59d59b7fd022 firmware: arm_scmi: Refactor xfer in-flight registration routines
04baad9a6702b96f0a616651f3e64a8de3c85dc8 firmware: arm_scmi: Simplify chan_available transport operation
fd5b999babf4f5c9575c4cb6691332efab4859f6 firmware: arm_scmi: Use dedicated devices to initialize channels
d1b862597338da59eb6515a4293ec6c298318186 firmware: arm_scmi: Refactor polling helpers
0742136d9b57a8e13e1919d487e511e08d41d692 firmware: arm_scmi: Refactor scmi_wait_for_message_response
165865919088fdc1e264cd97dc178b10bbb2cfcc firmware: arm_scmi: Add is_raw flag to xfer
a68716b37c8c98ad9ca14f679a6eb99f8dd46c19 firmware: arm_scmi: Add xfer Raw helpers
9189fe8bfb9899c59f926a6f4ffbf029808ed518 firmware: arm_scmi: Move errors defs and code to common.h
4ccdc880f1bb815f3450da18de512f982042f21f firmware: arm_scmi: Add core Raw transmission support
062185cb80d1b4f5b4432cb9326acab964246950 firmware: arm_scmi: Add debugfs ABI documentation for Raw mode
1518954311393439f957cbbb985a546cf50b643b firmware: arm_scmi: Reject SCMI drivers while in Raw mode
f58378fdc959f2386f2cad3537243d915d21e725 firmware: arm_scmi: Create Raw debugfs root dentry
66fa57a052cb8fcbff344a40aa878700dd72d4cd firmware: arm_scmi: Call Raw mode hooks from the core stack
6196d1f96c18ccf9bfc5085a8efd7f15adb0d5fd firmware: arm_scmi: Add Raw mode coexistence support

--===============5895535790604525132==--
