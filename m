Content-Type: multipart/mixed; boundary="===============7523997442887825022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:56 -0000
Message-Id: <163126091604.3504.292849130519403568@gitolite.kernel.org>

--===============7523997442887825022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cc7cc397b942e4b80233badc7ff281b25c939401
    new: 066c74edd6a6724d41504f46c7e2206802cbdd4b
    log: revlist-cc7cc397b942-066c74edd6a6.txt

--===============7523997442887825022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260914-54e07321ebc617082a24f15288245bef119a40ef

cc7cc397b942e4b80233badc7ff281b25c939401 066c74edd6a6724d41504f46c7e2206802cbdd4b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d3EP/i12cI5aE8zzvXWvrZqq
ovJpcwCjJ6wa1Tiwr7Oqtp8+xey5Nghyt+pjOG2np2EqrkerShf0h4YarJbjcdf5
vmLYdOc+i84YbjKrnrKbXdG4qqcCGI8YNjWWAwz7bWk1lmIpBZqf4IX1RMhlrD18
NBT8AgsYe8/wjC/VwgVBG+hGB+g3ertRPqShDtFALSFzle9w7hnrWV2lbaGN61eS
/f3FwFbB2/tj9tRDQYCbX1EFwYCP1sQJUHwTXT1rwY6dcxBYreynSZkGuEUkev/5
DGzD9QVAqd8o5cJ1NPurhWtpObbpHSi9B61DMZEQ9TmjsbE2kMN0gDw5pgKRuK1F
uSu8r+0b1d2xwV8s23Kvi+ntHO0ZDn2WG5s0X+LU5+Fp4wQ1fQ1dPPOw8VT7LK55
9QWgwZ4C4V3W6lfOjg4msksA8vSb55ceM8mMF2CFPWsi7/zVFAMpBYkLCCo6vR4R
lyVW1MoMiYaG7NxX9FkuT24BrxRVXeORwlUop+5G0vIm0kWKQTJ/M6z48BH6TxKm
cNlHZEjSu73S/CtTjTaPpH9Fb1MVtaIDipHo1dSMVhgtpwz/iQ3z/ZsYn5/rhAlI
HKLMfiHtSTcZ0cWDQ5aGemGeDwD72wyC9lim+qdjuMh8BZNwd0vti+NJpZoF0p2t
w5h59PkOhjC/iQSsIOSC7s2N
=wqdH
-----END PGP SIGNATURE-----

--===============7523997442887825022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7cc397b942-066c74edd6a6.txt

721d52443632c1184ece02f523f6f0795a116f12 ext4: fix race writing to an inline_data file while its xattrs are changing
11988e91d60f9ab7e73e2de4fa786ea9f4c8f441 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
661cb15f81571d0131affc045032eba47728d033 qed: Fix the VF msix vectors flow
4009b18689f55f5ef7b64a50a05051c4c6f523ee net: macb: Add a NULL check on desc_ptp
b67e0f93e9ac2b944e5f168dd1429abf68d7750c qede: Fix memset corruption
85c1ce1d96a0252f46962f82c347b99c71161b53 perf/x86/intel/pt: Fix mask of num_address_ranges
3b541ce1050757290a052b482c08907dc0223937 perf/x86/amd/ibs: Work around erratum #1197
f17b168514017e47d84ab8bcba6a6f2ba80b5d6f cryptoloop: add a deprecation warning
7595849c4364a18f87fe90841dc3531a1baee9c4 ARM: 8918/2: only build return_address() if needed
703c3651da2aa19399559f7a58d4fe758cf1b455 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
cf0e75d429b217dbd7a3cb4709d656b129adce27 clk: fix build warning for orphan_list
de98fad554f7d47a36069e938154527ae6fec80e media: stkwebcam: fix memory leak in stk_camera_probe
f824b367a4086a4f103236f1b11d631a905e39d1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a3d4ae3b0ed731255f8fb667d6a612eadd892628 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b967f07b476d9a8d51b28b3b03b5f8efcf1b699a f2fs: fix potential overflow
81649beb4aa3ef2c8a957ea97d716245568cb454 ath10k: fix recent bandwidth conversion bug
40758c0e7b06813131dafbe011824b00be9a45b0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8465067bd86517b5a397ad593dac1035f9e21e7f s390/disassembler: correct disassembly lines alignment
83276c0d2237c79164aabc5a7e1936590c58d915 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c5aa0451db6d7c0918d2e5a176dd370e77ab1a37 crypto: talitos - reduce max key size for SEC1
77308da17b6d862d32e7a9e17d475edbfc8ccfa8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
cb2765411a8259f08e723df08752d27eef1b6663 powerpc/boot: Delete unneeded .globl _zimage_start
2043beceab8129104bfde08a3d4ceaccaddb457b net: ll_temac: Remove left-over debug message
7723ad57dad1821a93cdc4c1f2cd2294a5d14c7b mm/page_alloc: speed up the iteration of max_order
79ee39b642e52f9748bd003acea17a5febc42175 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c3f41e28dd96c2fbe3cc736af23f5fda3ce71e08 usb: host: xhci-rcar: Don't reload firmware after the completion
29bde01b3e1ea75ff4b51c3c4e123593ece8bd47 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3b86303a7b4ac7b405be7b56738ede892d087eca PCI: Call Max Payload Size-related fixup quirks early
066c74edd6a6724d41504f46c7e2206802cbdd4b Linux 4.14.247-rc1

--===============7523997442887825022==--
