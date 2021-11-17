From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 17 Nov 2021 23:34:41 -0000
Message-Id: <163719208196.27271.7521782981482721428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 538b323267fed12cb083d3e8c8dfdca112729b79
    new: de5a852e5933659256eff5d3cb661ac3c8542cf3
    log: |
         82e9b6cf4bda69875b585ac520ad7271237e0cf1 fscrypt: don't ignore minor_hash when hash is 0
         de5a852e5933659256eff5d3cb661ac3c8542cf3 fscrypt: fix derivation of SipHash keys on big endian CPUs
         
  - ref: refs/tags/5.16-rc1-5.10-fscrypt
    old: 0000000000000000000000000000000000000000
    new: de5a852e5933659256eff5d3cb661ac3c8542cf3
