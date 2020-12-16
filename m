Content-Type: multipart/mixed; boundary="===============7277480096492948447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 16 Dec 2020 21:29:04 -0000
Message-Id: <160815414478.29148.16323338278223082397@gitolite.kernel.org>

--===============7277480096492948447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 8a4eebc3d718d5606eada01e783b7f5871a1b18d
    new: ae3a6ac8c2ad08f5a4b7db24f8f7d986e1096ef8
    log: revlist-8a4eebc3d718-ae3a6ac8c2ad.txt

--===============7277480096492948447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4eebc3d718-ae3a6ac8c2ad.txt

8b53106e2e9cbd2ad83b964e6e3daea71b470be6 locks: don't check for race with close when setting OFD lock
fea3255672a0649e046e8d8601f5f665759358b2 futex: Replace barrier() in unqueue_me() with READ_ONCE()
8947b9e19e58f1bf359e825838084eb511d64838 usbvision fix overflow of interfaces array
a72fce7814221faa4f786d3743c59f0b9dbd5c47 usb: musb: ux500: Fix NULL pointer dereference at system PM
f6389d59cabdebcc67f812c40341b8703ac68b21 r8152: fix the wake event
2bc2da906beb0d132f5849daf241f54f2bb94ca8 r8152: use test_and_clear_bit
aa77c282230de8703e94b2417ee234b22e60ac6b r8152: adjust ALDPS function
0668fb8636226fe7f87668c37c6a1218e6088e50 sr9700: use skb_cow_head() to deal with cloned skbs
91fb75ec1621365207fc62dc8063b24b4489d8f1 smsc75xx: use skb_cow_head() to deal with cloned skbs
8d8e3ed94e62178b159aa0b412669d788c2967f3 cx82310_eth: use skb_cow_head() to deal with cloned skbs
84834f79c2ea46ae92646f3de185753611050064 x86/mm/pat, /dev/mem: Remove superfluous error message
970fc1f2b82d4c117fdbc8a6109f927675671d9a sysrq: Fix warning in sysrq generated crash.
38b4e7d7764e4029b101860f002b4be1bcd9c1c8 rbd: set max_segments to USHRT_MAX
e87ab402d57d014f492173a0793929e6afe64f42 KVM: x86: Add memory barrier on vmcs field lookup
e2f7bdfc474e03190e3b3cc24c599acce095b552 x86/Documentation: Add PTI description
a5c09ea380e993fecaafdc323b48ddf6dab7c32f x86/cpu: Factor out application of forced CPU caps
7ff1e9c2b9ad7251225dd4f3f0d480511dfc6bf5 x86/cpufeatures: Make CPU bugs sticky
32d21233b0a5624fd8234171b8bb70efb17c536a x86/cpufeatures: Add X86_BUG_CPU_INSECURE
ae3a6ac8c2ad08f5a4b7db24f8f7d986e1096ef8 x86/pti: Rename BUG_CPU_INSECURE to BUG_CPU_MELTDOWN

--===============7277480096492948447==--
