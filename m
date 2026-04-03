From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 03 Apr 2026 00:22:52 -0000
Message-Id: <177517577212.1998093.10442988891166677763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 62397b493e14107ae82d8b80938f293d95425bcb
    new: e02494114ebf7c8b42777c6cd6982f113bfdbec7
    log: |
         a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 crypto: algif_aead - Revert to operating out-of-place
         e02494114ebf7c8b42777c6cd6982f113bfdbec7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
         
  - ref: refs/tags/v7.0-p4
    old: 0000000000000000000000000000000000000000
    new: a280fd6fb70863c0abac040962ba5d678308d99e
