Content-Type: multipart/mixed; boundary="===============0668929568039275863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 11 Nov 2026 18:01:30 -0000
Message-Id: <179442009040.3126788.8491577408046745569@gitolite.kernel.org>

--===============0668929568039275863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 027cb3ebdd1f85dd99911385e7b52c7a6c1a70a1
    new: a474c5b4e59f69c8ec88584514c52c2da2d5f502
    log: revlist-027cb3ebdd1f-a474c5b4e59f.txt

--===============0668929568039275863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027cb3ebdd1f-a474c5b4e59f.txt

a3eaee98eecc4d3f97ed347a1ca652f5234ac47c hwrng: virtio - prevent use-after-free after a failed restore
1c4a115a2a6d2db196a48e6703836309e0a7fca2 crypto: qat - validate rate limiting only for enabled services
e6a4ffe20ad1db18dcf97db7e0970d5021f789c0 crypto: qat - fix rate limiting for QAT GEN6 wireless
ce29fa6001f030bbc586b8d91e6a2fd7fa8878a1 crypto: qat - fix telemetry command queue counts
79ec462c3fade546cd820d0b2053b74b6a68cdf7 crypto: qce - Reject messages shorter than a block for AES-XTS
0bcdbbeebf1048ec3b1e3b8f687d6ad0d78caa1b crypto: qce - Use a fallback for AES-CTR with a partial final block
bbaf9aa906cfe4d740604cd4ae021762ca077d40 crypto: qce - Use fallback for fragmented skcipher payloads
a1089530a867f3716a83acd1fa64a5e71cdcc2cb crypto: qce - Fix xts-aes-qce for weak keys
f25b837a31936fd8225f1bdc96308c9cde9d643d crypto: qce - Don't modify the TFM context for per-request fallback
354b7be2091f77c24204c199ca37ae295858a1fd crypto: qce - Use a fallback for CCM with a partial final block
8b2a347166321c558abefc77e51ef2a83ea16ef1 crypto: qce - Use fallback for CCM with a fragmented payload
bd772c2252281db2da46abbc3cbfc0f4203a04fb dt-bindings: crypto: qcom,inline-crypto-engine: Add IPQ5210, IPQ5424 and IPQ9650
99f506c86bf8b6909564fff64eeaa64dec5996b9 crypto: comp - return -ENOSPC on compression destination overflow
b9dda7e46d9ebfd5409abed7a7e3b3c158960052 crypto: arc4 - Remove obsolete crypto API support for ARC4
a474c5b4e59f69c8ec88584514c52c2da2d5f502 crypto: stdrng - Mitigate FIPS RNG failures

--===============0668929568039275863==--
