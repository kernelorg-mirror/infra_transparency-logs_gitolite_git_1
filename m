Content-Type: multipart/mixed; boundary="===============0452921633920003907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Oct 2021 09:13:36 -0000
Message-Id: <163403001679.1363.1131870599847590547@gitolite.kernel.org>

--===============0452921633920003907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: f25e0dd2783fd3e333b5ddb92b927383a39216f9
    new: 520884fcffef04a7e404029644e55afbb513d351
    log: revlist-f25e0dd2783f-520884fcffef.txt

--===============0452921633920003907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25e0dd2783f-520884fcffef.txt

675124298c6eef5a25c1298b5e4bcd9bbde0e34d arm64: lib: __arch_clear_user(): fold fixups into body
38e2e08e642d199c5db485a66fa4c884e6a79326 arm64: lib: __arch_copy_from_user(): fold fixups into body
f55a8a4f87dd5529005015c3c57d3c470487ef56 arm64: lib: __arch_copy_to_user(): fold fixups into body
edea6e148215df2a0e48728da6e79f968cdb4987 arm64: kvm: use kvm_exception_table_entry
d4bcd90fc72c6a1e554519cd924564b4703053cd arm64: factor out GPR numbering helpers
038299e4403fa575c4bf516060615c11b8fee950 arm64: gpr-num: support W registers
0362251e39fbe30fdbabc8f18742662d75cf786f arm64: extable consolidate definitions
ef98525669f17274fb324a7c03b11d68c83f412b arm64: extable: make fixup_exception() return bool
b101861668e016a81853afb4fc6888ed08a7eac8 arm64: extable: use `ex` for `exception_table_entry`
dee9196f3a9c6c72ccaddc6bfcaeb9190d12343f arm64: extable: add type and data fields
abe7a63897ec8f8e9d6747050f6149bba26866a5 arm64: extable: add uaccess handler
674eac05d469bd28e70ee7e6cb84e7755a0a89e9 arm64: extable: add load_unaligned_zeropad() handler
520884fcffef04a7e404029644e55afbb513d351 arm64: vmlinux.lds.S: remove .fixup section

--===============0452921633920003907==--
