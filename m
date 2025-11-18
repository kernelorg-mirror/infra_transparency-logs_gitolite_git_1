From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
Date: Tue, 18 Nov 2025 22:49:13 -0000
Message-Id: <176350615337.3006714.4509520594186473453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
user: jarkko
changes:
  - ref: refs/heads/main
    old: b173037151327dcbf394e0bb0469f6f1978f2ec2
    new: 27d31da7c00b877bfc7a207520ea9044f3bc890e
    log: |
         71f1db1a79b5331e54fbacd70bceeafe21cd7f09 feat: dyn TpmKeyCommand trait
         c234039c9a3bfe823756fd966863e5474f7d697d chore: bump version to 0.8.0
         c7636c92b5d4cedaecb23be84ce003975d3f8517 refactor: move asn1 code to asn1.rs
         27d31da7c00b877bfc7a207520ea9044f3bc890e refactor: remove TryFrom<&[u8]> for TpmKey
         
