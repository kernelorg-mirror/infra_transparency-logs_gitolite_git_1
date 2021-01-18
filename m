From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 18 Jan 2021 00:20:06 -0000
Message-Id: <161092920648.1606.11301950843480428740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 233a815f5c34cdefb25628fead19b6789b8bd273
    new: 1e5518dc52dbc1fd4e0ab7b811623c0b07f46cd5
    log: |
         49aeb632f155569c75ea3cd78e9028cf7ba776fe x86/fpu: Make the EFI FPU calling convention explicit
         1e5518dc52dbc1fd4e0ab7b811623c0b07f46cd5 x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
         
