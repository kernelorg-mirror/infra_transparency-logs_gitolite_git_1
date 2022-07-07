From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 07 Jul 2022 10:41:28 -0000
Message-Id: <165719048810.15754.3961051877646486439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net
    old: a069a90554168ac4cc81af65f000557d2a8a0745
    new: 07266d066301b97ad56a693f81b29b7ced429b27
    log: |
         b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
         148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
         faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
         829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
         1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
         1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
         b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
         b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
         0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
         07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
         
  - ref: refs/heads/stable
    old: 73429697316978e7a500ffa9da19816613698530
    new: 07266d066301b97ad56a693f81b29b7ced429b27
    log: |
         b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
         148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
         faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
         829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
         1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
         1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
         b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
         b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
         0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
         07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
         
