Content-Type: multipart/mixed; boundary="===============6315588219374676613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 28 Oct 2026 15:46:31 -0000
Message-Id: <179320239139.2531841.9446544537638941345@gitolite.kernel.org>

--===============6315588219374676613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 17c6912e81b271ba31a747f0f5493100bbaab7e0
    new: c98d9be7a0bea1f43b62f2c738acd4866f62b9c8
    log: revlist-17c6912e81b2-c98d9be7a0be.txt
  - ref: refs/heads/for-next
    old: 17c6912e81b271ba31a747f0f5493100bbaab7e0
    new: c98d9be7a0bea1f43b62f2c738acd4866f62b9c8
    log: revlist-17c6912e81b2-c98d9be7a0be.txt

--===============6315588219374676613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c6912e81b2-c98d9be7a0be.txt

4e0c2c392d32024eb601cc42c19e152ba9d6ab3e s390/dcssblk: Initialize device semaphore before sysfs registration
4c027e27db3d22288e632d6032d7f49ddcb6abcf s390/jump_label: Serialize text patching with text_mutex
c98745714ccdd004995f7a92b5a3049824c4326a s390/ftrace: Serialize text patching with text_mutex
774710105be8ed044d1452d81c1e09f63aa2c529 s390/bpf: Serialize text patching with text_mutex
fda378648157d46b2d5b438b55d6ba55cc76223e s390/runtime-const: Serialize text patching with text_mutex
29801106b727b2cc96841730ad68b8bba82056fd s390/module: Serialize text patching with text_mutex
196b1d5071683e3ebf50e21579638a3647b2207a s390/stackprotector: Serialize text patching with text_mutex
79a32d47b0d391407bdd67f64a0a770d16695cbb s390/nospec-branch: Serialize text patching with text_mutex
7ceff09c7f443522983ca9105f1a4250bd800412 s390/alternative: Serialize text patching with text_mutex
98f8bdad81555931ee7c63718066e40c29ecef4e s390/uaccess: Move s390_kernel_write() to asm/text-patching.h
d5380f74d9369ac4fb356f5e0d78d44d6db859e3 s390/maccess: Remove spinlock from __s390_kernel_write()
1db62ff21c1993f5d75217462136d1ef3095bb1d Merge branch 'text-locking'
c98d9be7a0bea1f43b62f2c738acd4866f62b9c8 s390: Use static call trampolines when kCFI is enabled

--===============6315588219374676613==--
