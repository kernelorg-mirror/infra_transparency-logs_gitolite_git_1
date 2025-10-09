From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 09 Oct 2025 08:26:29 -0000
Message-Id: <175999838946.969986.751007365718251272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 727d07ee53493219a339ffe7c65512eb85548e6f
    new: f4fe71e9405c3dbeab41dc8ea772735fd64562f8
    log: |
         f5625166a58c0d281aa48d887e299fcb7e7e3e88 build: move the HEADER_NOT_FOUND macros in configure to the right places
         6d04afc54a559e573f6a6ba05fecf80f56819bb6 build: use correct macros for error printing in configure
         ea53c35a820b3913254138e88e33d3af7caba0f7 build: fix pkgconfig check and drop unneeded AS_IF() in configure
         347adbd698537a32986b2a590fb6e91034d1d479 tests: harness: use correct type to capture a boolean retval
         1aca992f8b8fc5f3d5a76043ada2a01f740f0066 tests: gpiosim: don't allow clearing hogs on active devices
         43d100a49c437a842a0585d67ff09861b72567a1 tests: gpiosim: selftests: shrink the self-test code
         8379438130ca12424ef794cae7471736f519f18b tests: gpiosim: selftests: add more test cases
         b4009e2e6715564ead10424ccba73eb1ecdd8a33 tests: gpiosim: provide gpiosim_bank_set_line_valid()
         d6fd0a065a17a98e5761421587fdfd5abaadecb1 tests: harness: support setting invalid lines
         f4fe71e9405c3dbeab41dc8ea772735fd64562f8 tests: add a test case for checking invalid lines
         
