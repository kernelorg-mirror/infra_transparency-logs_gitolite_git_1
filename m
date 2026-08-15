Content-Type: multipart/mixed; boundary="===============3923169568007444353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 15 Aug 2026 20:59:17 -0000
Message-Id: <178682755796.253764.12875501511083699142@gitolite.kernel.org>

--===============3923169568007444353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-pending
    old: 5a9e93aef96cc03a784f5ec6ba95291bd22fe7e8
    new: f209092c05f967f422edc85e92e61f87e139b90e
    log: revlist-5a9e93aef96c-f209092c05f9.txt

--===============3923169568007444353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9e93aef96c-f209092c05f9.txt

a88f242b4312848ef78f1e2e716179edf890cd77 xor: add missing vzeroupper to AVX code
f3df03c79fecb5891bf132a0b0c7054e18826ecd raid6: add missing vzeroupper to AVX2 code
dd460fb2db75c008fcb5039ae494e34ba73f153f raid6: add missing vzeroupper to AVX-512 code
05a61aa49c53f228601e99bec1e8e5dcae48332f crypto: x86/aria - add missing vzeroupper in AVX2 code
6bff613c12fe7dd4302ca17d009489511d6af9af crypto: x86/aria - add missing vzeroupper in AVX-512 code
f97e021d36db3a6d198751145757a7eeeb8f4f4a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2decdf63c8050caf1b5c0f487291f03fa97481c6 x86/fpu: Check for missing AVX and AVX-512 xstate bits
b90ceb738a58231d1a00b758cf054f349ce7ee3c um: Check for missing AVX and AVX-512 xstate bits
89ea6137c4dd69fd78211b3da779cdeb71c566ab crypto: x86 - Stop using cpu_has_xfeatures()
9f235d4633ea91d79908e9b8eefc106e7959baf4 lib/crypto: x86: Stop using cpu_has_xfeatures()
ab779ecc634a59e7fe74bba215d41dff08c2247b lib/crc: x86: Stop using cpu_has_xfeatures()
2fe1f3c5931f9b393829fc7a05a722c556333269 x86/fpu: Remove cpu_has_xfeatures()
def150bf235314e78359c3fccf71bcd2f5fe8bfe xor: Remove redundant X86_FEATURE_OSXSAVE check
f209092c05f967f422edc85e92e61f87e139b90e xor: Add AVX-512 optimized xor_gen()

--===============3923169568007444353==--
