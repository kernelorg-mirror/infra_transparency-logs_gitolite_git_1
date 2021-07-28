Content-Type: multipart/mixed; boundary="===============2401001180794776491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 28 Jul 2021 15:26:32 -0000
Message-Id: <162748599242.29756.5524510735982813178@gitolite.kernel.org>

--===============2401001180794776491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/cleanup
    old: c952428bb88dfa7c2aea1f80e49cf3959aa54994
    new: 71d6acee148f3edb2590a8db032a98668091d9e0
    log: revlist-c952428bb88d-71d6acee148f.txt

--===============2401001180794776491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c952428bb88d-71d6acee148f.txt

3294beb574cfbf165a66ab91545249f69ec2a59b kprobes: Do not use local variable when creating debugfs file
9759b02a156dd4a1906b25c4d0f0be2d272f69ef kprobes: Use helper to parse boolean input from userspace
be505cf811962be0af44eb20110a3380e81d6184 kprobe: Simplify prepare_kprobe() by dropping redundant version
ff0ad7dff19ae7c834aed413d84996c800c06372 csky: ftrace: Drop duplicate implementation of arch_check_ftrace_location()
2df990ab523973df1a0a316a44e9e47512af7602 kprobes: Make arch_check_ftrace_location static
9cd275576b753258bed9f6d9fc1411b65e5805a9 kprobes: treewide: Cleanup the error messages for kprobes
18f457c54e953c64b2d314f691c4c7d74aa0a455 kprobes: Fix coding style issues
dd2ce167870c3c6b1911ae60883b21f06826dab8 kprobes: Use IS_ENABLED() instead of kprobes_built_in()
7a938138cb61c37177eb933f383525fc2d35b1ed kprobes: Add assertions for required lock
3d06ae82d92fe40330daf24d197d3014c2782764 kprobes: treewide: Use 'kprobe_opcode_t *' for the code address in get_optimized_kprobe()
71d6acee148f3edb2590a8db032a98668091d9e0 kprobes: Use bool type for functions which returns boolean value

--===============2401001180794776491==--
