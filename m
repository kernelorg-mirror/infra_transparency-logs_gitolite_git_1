Content-Type: multipart/mixed; boundary="===============1435316850391760465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 02 Feb 2025 17:00:45 -0000
Message-Id: <173851564506.2873119.5111414829502091814@gitolite.kernel.org>

--===============1435316850391760465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 971f40ef62998dd2757e7b3dff5bdda1930b0fd4
    new: 2c4627c8ced77855b106c7104ecab70837d53799
    log: revlist-971f40ef6299-2c4627c8ced7.txt
  - ref: refs/heads/turbostat
    old: 5499b5ac0b2c661cc37190a23a4aee9308b3d3ee
    new: 2c4627c8ced77855b106c7104ecab70837d53799
    log: |
         5ce1e9bbb2a1d43cf9e613cb03e65ecdfd309fe9 tools/power turbostat: Add CPU%c1e BIC for CWF
         2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02
         
  - ref: refs/tags/turbostat-2025.02.02
    old: 0000000000000000000000000000000000000000
    new: fc15af97f5e150639064f2cac3fa8cc66e1df534

--===============1435316850391760465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971f40ef6299-2c4627c8ced7.txt

debe797c1e972ebe434c90f3fa7f54d9cf7ab251 tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
1af5baeda512d0940748fdf9b559e1041dbab0cf tools/power turbostat: Enhance turbostat self-performance visibility
7c6fee25bdf5c8f8a1bcc6fa3566fffb7fe9eb9a tools/power turbostat: Check for non-zero value when MSR probing
34537ddd208d614dbefeb97823ae1c79e7771588 tools/power turbostat: Return default value for unmapped PMT domains
089134cb0502ba962bce9402ce96e0875876d401 tools/power turbostat: Extend PMT identification with a sequence number
4265a86582eaa224d171328be0c71e2a7ccd194f tools/power turbostat: Add PMT directory iterator helper
16ce467875ef8572b82f9af30fcf7b2f65fc2e95 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
83fbeb9f9776cd044d36af606127f56206337bab tools/power turbostat: Allow adding PMT counters directly by sysfs path
a80e53472209b1c749e02e91ac62c053ac457099 tools/power turbostat: version 2025.01.14
1a202afeaa370970413846c2cb09b383875e753c tools/power turbostat: Add tcore clock PMT type
b32c36975da48afc9089f8b61f7b2dcc40e479d2 tools/power turbostat: Fix forked child affinity regression
5499b5ac0b2c661cc37190a23a4aee9308b3d3ee tools/power turbostat: Harden one-shot mode against cpu offline
5ce1e9bbb2a1d43cf9e613cb03e65ecdfd309fe9 tools/power turbostat: Add CPU%c1e BIC for CWF
2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02

--===============1435316850391760465==--
