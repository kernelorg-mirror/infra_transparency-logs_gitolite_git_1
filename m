Content-Type: multipart/mixed; boundary="===============2207579713680432100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 18 Nov 2022 19:47:49 -0000
Message-Id: <166880086945.21543.7197448913988584832@gitolite.kernel.org>

--===============2207579713680432100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: d55443ab334ca8b8a424525d653dc85b07313754
    new: ec2da84d9022f207864912982551bd3f5fa9f6fa
    log: revlist-d55443ab334c-ec2da84d9022.txt

--===============2207579713680432100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55443ab334c-ec2da84d9022.txt

aebb823a434eb53aaa030976d971681d83b1a3db crypto: x86/aegis128 - fix possible crash with CFI enabled
cbccefea58c12fe90da97064f4aeade0144a8c3b crypto: x86/aria - fix crash with CFI enabled
b12837776ef7b214fe7043920fe7fb893ad395e2 crypto: x86/nhpoly1305 - eliminate unnecessary CFI wrappers
5340cd127f913d112295de019ea4da35941c6863 crypto: x86/sha1 - fix possible crash with CFI enabled
3fb8651fd518ee00ed87012bb57c914f4b5a59ee crypto: x86/sha256 - fix possible crash with CFI enabled
513e483bd5d36378dc21c8fea266a96347fe6c7d crypto: x86/sha512 - fix possible crash with CFI enabled
fb7f590afca90ab6c3586df97433d2757729c5cb crypto: x86/sm3 - fix possible crash with CFI enabled
a9b98c76768a969de370a631bbaa880242d62940 crypto: x86/sm4 - fix crash with CFI enabled
b3921679ede2fa3f5940aab5703a9a65538f6981 crypto: arm64/nhpoly1305 - eliminate unnecessary CFI wrapper
ce4f18be6f3d73d28560ac0649d04dea4f253f2f crypto: arm64/sm3 - fix possible crash with CFI enabled
77eb6896e898949a25c982ac00081cd56b6d14dc crypto: arm/nhpoly1305 - eliminate unnecessary CFI wrapper
ec2da84d9022f207864912982551bd3f5fa9f6fa Revert "crypto: shash - avoid comparing pointers to exported functions under CFI"

--===============2207579713680432100==--
