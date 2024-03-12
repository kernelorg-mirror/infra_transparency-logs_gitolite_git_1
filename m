Content-Type: multipart/mixed; boundary="===============4522821258059570201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 12 Mar 2024 13:04:09 -0000
Message-Id: <171024864939.15228.8614192833408652460@gitolite.kernel.org>

--===============4522821258059570201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 2a80532c0745e140852e6b579bbe8371332bb45d
    new: 7412dc6d55eed6b76180e40ac3601412ebde29bd
    log: revlist-2a80532c0745-7412dc6d55ee.txt

--===============4522821258059570201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a80532c0745-7412dc6d55ee.txt

5b73e706f00f3553e1a4efbb31951ce9fe18f2dc printk: nbcon: Relocate 32bit seq macros
418ec1961c07d84293cc3cd54d67b90bbeba7feb printk: Adjust mapping for 32bit seq macros
90ad525c2d9a8a6591ab822234a94b82871ef8e0 printk: Use prb_first_seq() as base for 32bit seq macros
5f72e52ba959e50680b8d83599da1368cd7a6ee2 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
5113cf5f4c53eb2901ddb8fa70b72e8b6f4084ac printk: ringbuffer: Clarify special lpos values
0ab7cdd00491b532591ef065be706301de7e448f printk: For @suppress_panic_printk check for other CPU in panic
36652d0f3bf34899e82d31a5fa9e2bdd02fd6381 printk: Add this_cpu_in_panic()
584528d621459d1a5c31da7a591218ad3bb96d6c printk: ringbuffer: Cleanup reader terminology
ac7d7844c64d15603daa3e905a311ddcfbb4bc91 printk: Wait for all reserved records with pr_flush()
b1c4c67a5e90db8fbdb5b5504fe16e17b564cca8 printk: ringbuffer: Skip non-finalized records in panic
d04d5882cd678b898a9d7c5aee6afbe9e6e77fcd printk: Disable passing console lock owner completely during panic()
779dbc2e78d746250f07c463e13ac603b349f6f3 printk: Avoid non-panic CPUs writing to ringbuffer
d988d9a9b9d180bfd5c1d353b3b176cb90d6861b panic: Flush kernel log buffer at the end
7412dc6d55eed6b76180e40ac3601412ebde29bd dump_stack: Do not get cpu_sync for panic CPU

--===============4522821258059570201==--
