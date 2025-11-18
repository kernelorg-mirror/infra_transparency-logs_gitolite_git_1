From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
Date: Tue, 18 Nov 2025 23:01:47 -0000
Message-Id: <176350690764.3018751.3121438263584436296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
user: jarkko
changes:
  - ref: refs/heads/main
    old: 27d31da7c00b877bfc7a207520ea9044f3bc890e
    new: f7d1107de56e046f41c4cf8d09afd4452a47a418
    log: |
         4dc837f8d3e9c254ca116e9b51f284f19cf6113e feat: dyn TpmKeyCommand trait
         f5f964756469986c051384889f22f49cd779badf chore: bump version to 0.8.0
         0799f8ef13967b1efa3611f8268f801d99859bca refactor: move asn1 code to asn1.rs
         f7d1107de56e046f41c4cf8d09afd4452a47a418 refactor: remove TryFrom<&[u8]> for TpmKey
         
