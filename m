Content-Type: multipart/mixed; boundary="===============2713046390868069340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 08 Oct 2021 11:56:49 -0000
Message-Id: <163369420900.20955.5345754803849014004@gitolite.kernel.org>

--===============2713046390868069340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: bce046203e39eb5d9bfe2002072907e2a0200b5c
    new: 6f2806eaeae766a86129c519bc9053d99e19fd64
    log: revlist-bce046203e39-6f2806eaeae7.txt

--===============2713046390868069340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce046203e39-6f2806eaeae7.txt

03e9f765f32e2f5d4fd340b3054f19f58a23149f arm64: lib: __arch_clear_user(): fold fixups into body
51830910b4b2532e569306af7f298c5bbba25e7a arm64: lib: __arch_copy_from_user(): fold fixups into body
7d214c5d9e27c8a9ea19793d80ae3bede941a984 arm64: lib: __arch_copy_to_user(): fold fixups into body
c8e87f5a6956e1075f920295c783991710c28603 arm64: kvm: use kvm_exception_table_entry
7cdba7df1424011084db91bf53ffd7b75e056ba4 arm64: factor out GPR numbering helpers
904a1e9a135d55867a08af81fbf31f850a5a0433 arm64: consolidate asm extable definitions
2abc892575569bcaee2b9c5527fe2875a251845a arm64: make fixup_exception() return bool
91d40a88046db2292e19b2545b20b77b45c85ac7 arm64: name `exception_table_entry` vars `ex`
b4b05dcdfe1fb517352629d3c6fa74aed1fe4103 arm64: add handler and data fields to exception_table_entry
1f75d9a7cbe14ba0f61472d92e0f01721d24c8a5 arm64: add basic extable fixup handler
ca01aac8025a30be51794fa1614aedd1e9ec34a2 arm64: add fixup handler for uaccess primitives
646cf521bcf5faa7f488aaac40103b0f324cb5e3 arm64: use fixup handler for load_unaligned_zeropad()
f69ff9465cec8d51117d544b3612b5f83bb67368 arm64: vmlinux.lds.S: remove .fixup section
2b9ab18cff087f551c2940986be19f94446d6ceb arm64: bpf: use exception_table_entry::handler
6f2806eaeae766a86129c519bc9053d99e19fd64 HACK: debug junk

--===============2713046390868069340==--
