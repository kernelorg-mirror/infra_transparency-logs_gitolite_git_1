From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 29 Dec 2025 00:49:17 -0000
Message-Id: <176696935722.2066418.8782734267950514119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 32c539884d098345bf0fa8554ff2118be7571879
    new: c904e459cf73bd379500637b4090a2939d69a85f
    log: |
         bce4678f0235df02bc243ca4c2fc2bd08131166a crypto: iaa - Replace sprintf with sysfs_emit in sysfs show functions
         37b03cb378177cd575a25da5f2a0a40c6ef639d9 crypto: octeontx2 - Use sysfs_emit in sysfs show functions
         b6aa86c8a50883e2eab6f8a3a9d4e08a42519410 crypto: khazad - simplify return statement in khazad_mod_init
         eb6449aa7b32259a8b59e0c9602b32dcaf1fba58 crypto: drbg - kill useless variable in drbg_fips_continuous_test()
         6acd394367ab145b1cc26e66aac3bb40b968e893 crypto: drbg - make drbg_fips_continuous_test() return bool
         c904e459cf73bd379500637b4090a2939d69a85f crypto: drbg - make drbg_get_random_bytes() return *void*
         
