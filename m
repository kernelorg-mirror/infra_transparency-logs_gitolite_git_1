From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 09 Oct 2023 09:52:04 -0000
Message-Id: <169684512441.22494.12302620518395939097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: edc25059238f6343a346ed358aa72042f8324e17
    new: 15c3a2a2a9571638ed0bc191207de5f41028ad32
    log: |
         593f22a9a86ce973c631347e213859ec80950b9f Fix empty device name in reencryption prompt message.
         a18fe71d8d9425720c08117ce10f34f446f045b9 plain: Print warning if using default cipher ahd hash options.
         84682f62713edfd1b790f9e4c8c8aace265e74f7 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         8f442bc97a1c3b33519449d41450197052c14112 tests: Avoid new plain type warnings if missing options.
         717bd0665d8b627e54fc55b7feb9872bee484ce1 plain: Add note to man page about cipher options.
         15c3a2a2a9571638ed0bc191207de5f41028ad32 Check passphrase for user selected keyslot only.
         
  - ref: refs/heads/master
    old: edc25059238f6343a346ed358aa72042f8324e17
    new: 15c3a2a2a9571638ed0bc191207de5f41028ad32
    log: |
         593f22a9a86ce973c631347e213859ec80950b9f Fix empty device name in reencryption prompt message.
         a18fe71d8d9425720c08117ce10f34f446f045b9 plain: Print warning if using default cipher ahd hash options.
         84682f62713edfd1b790f9e4c8c8aace265e74f7 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         8f442bc97a1c3b33519449d41450197052c14112 tests: Avoid new plain type warnings if missing options.
         717bd0665d8b627e54fc55b7feb9872bee484ce1 plain: Add note to man page about cipher options.
         15c3a2a2a9571638ed0bc191207de5f41028ad32 Check passphrase for user selected keyslot only.
         
  - ref: refs/heads/plain-warning
    old: b0c1291dfd2c71c0a5ebe6835f83224a0efea871
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 301c8a3f3759bb3ec2a368bb124edb4611f3e3c2
    new: b71c505286a745461a017027c99efcc0317c6ac6
    log: |
         0236b82802aca17e220f9725ec56155c404d87e6 Fix user vk description leak in open action.
         a5e2a97b5346a62a4c5fb5f0049aa3b7b0d445ed Fix a bug in vk description parsing helper.
         742bb0693d93638d3b45ddeda97937b6160ee0b3 Fix return value in vk description parser.
         1f5b229a0ec9e71dd9e4bd4cf5d94cf5594956f9 Add test coverage for device activation.
         edc25059238f6343a346ed358aa72042f8324e17 Close stdin in tests where not expected to be used.
         593f22a9a86ce973c631347e213859ec80950b9f Fix empty device name in reencryption prompt message.
         b71c505286a745461a017027c99efcc0317c6ac6 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/543/head
    old: b0c1291dfd2c71c0a5ebe6835f83224a0efea871
    new: 717bd0665d8b627e54fc55b7feb9872bee484ce1
    log: |
         593f22a9a86ce973c631347e213859ec80950b9f Fix empty device name in reencryption prompt message.
         a18fe71d8d9425720c08117ce10f34f446f045b9 plain: Print warning if using default cipher ahd hash options.
         84682f62713edfd1b790f9e4c8c8aace265e74f7 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         8f442bc97a1c3b33519449d41450197052c14112 tests: Avoid new plain type warnings if missing options.
         717bd0665d8b627e54fc55b7feb9872bee484ce1 plain: Add note to man page about cipher options.
         
  - ref: refs/merge-requests/543/merge
    old: 2bca8d187c8bdb3a5dee80ab34b8709190e896a3
    new: 6b832f6c57c524b16cf56b6a06903321c8714f82
    log: |
         593f22a9a86ce973c631347e213859ec80950b9f Fix empty device name in reencryption prompt message.
         a18fe71d8d9425720c08117ce10f34f446f045b9 plain: Print warning if using default cipher ahd hash options.
         84682f62713edfd1b790f9e4c8c8aace265e74f7 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         8f442bc97a1c3b33519449d41450197052c14112 tests: Avoid new plain type warnings if missing options.
         717bd0665d8b627e54fc55b7feb9872bee484ce1 plain: Add note to man page about cipher options.
         6b832f6c57c524b16cf56b6a06903321c8714f82 Merge branch 'plain-warning' into 'main'
         
  - ref: refs/merge-requests/547/head
    old: 0000000000000000000000000000000000000000
    new: 593f22a9a86ce973c631347e213859ec80950b9f
  - ref: refs/merge-requests/547/merge
    old: 0000000000000000000000000000000000000000
    new: 17fe98b012012f9240324e1170a2172d9f43045b
  - ref: refs/merge-requests/548/head
    old: 0000000000000000000000000000000000000000
    new: 15c3a2a2a9571638ed0bc191207de5f41028ad32
  - ref: refs/merge-requests/548/merge
    old: 0000000000000000000000000000000000000000
    new: f87b4c56d5721bd23531803200052f22f8c117b9
