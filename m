From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 23 Mar 2024 20:46:38 -0000
Message-Id: <171122679843.1981.8042325718891410116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: cc0c7b41ddf8893521605ae59adbeedce087ab09
    new: 5c47c240e1dfdb4aca7475a4a896d27c9c800f65
    log: |
         4ce8cf64d768084b2fc52beff4927cd593cddc11 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
         275d9b89b4583ed8b55d997fbc6924b3c04daf78 SUNRPC: move from strlcpy with unused retval to strscpy
         0009e528fb4c7cd768e6ad5a3d6f6d7e2c67b44f SUNRPC: support abstract unix socket addresses
         5c47c240e1dfdb4aca7475a4a896d27c9c800f65 SUNRPC: attempt to reach rpcbind with an abstract socket name
         
