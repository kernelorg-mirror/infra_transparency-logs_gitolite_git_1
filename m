Content-Type: multipart/mixed; boundary="===============8803537602773904852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 02 Sep 2025 12:45:11 -0000
Message-Id: <175681711190.2944955.11556257701638127097@gitolite.kernel.org>

--===============8803537602773904852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: b982e7efe15e6f02fbc61520ce91c5d087db878f
    new: e5def0e38333944c9f7c969c6836d29c678462d6
    log: revlist-b982e7efe15e-e5def0e38333.txt

--===============8803537602773904852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b982e7efe15e-e5def0e38333.txt

c18ecd99e0c707ef8f83cace861cbc3162f4fdf1 f2fs: fix to do sanity check on node footer for non inode dnode
4bc6bf7b8830cc403a3cea7f4ef8794831126f54 Documentation: f2fs: Separate errors mode subtable
f23044152af2614c6fddfa9d975ac1f293b58729 Documentation: f2fs: Format compression level subtable
f9c97e496293e50f9131196c26f94d29b2d6451d Documentation: f2fs: Span write hint table section rows
f4f36fffd8722d801d2bdacefe98d62d33f85537 Documentation: f2fs: Wrap snippets in literal code blocks
e7822326887897922fda6ba2f8540290cd373ee3 Documentation: f2fs: Indent compression_mode option list
62242ac510614761c1af644d056c2aedf639f479 Documentation: f2fs: Reword title
b639c20e748cbe2962fd0c0cef22c0d354842fd5 f2fs: Use allocate_section_policy to control write priority in multi-devices setups
11909b3143560a21f3cdab75319ddea3931c190f f2fs: allocate HOT_DATA for IPU writes
c83d606e31d53b6e7adf4018ef177a52f80b861a f2fs: fix to avoid migrating empty section
073baaf571b5553a62db385f77447717200b40f1 f2fs: fix to do sanity check on node footer before node folio writeback
e5def0e38333944c9f7c969c6836d29c678462d6 f2fs: fix to do sanity check on node footer in read_end_io

--===============8803537602773904852==--
