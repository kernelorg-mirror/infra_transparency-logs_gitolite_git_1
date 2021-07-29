From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 29 Jul 2021 08:47:26 -0000
Message-Id: <162754844625.4822.4527980137412566731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 90bba399ab259a1c60dff509a83e6223e6635af2
    new: 9ee74f59d7d0161b00d25f68702c4d0eabf7faae
    log: |
         46afee62992c10b86ea485af45bdeaf529e05c21 Remove duplicate macro definition.
         9ee74f59d7d0161b00d25f68702c4d0eabf7faae Add cryptsetup --token-type parameter.
         
  - ref: refs/merge-requests/195/head
    old: 919206d108c5faabbec80571cd25e503b50e2d4f
    new: 9ee74f59d7d0161b00d25f68702c4d0eabf7faae
    log: |
         90bba399ab259a1c60dff509a83e6223e6635af2 Fix LOOP_CONFIGURE incompatibility is some kernels.
         46afee62992c10b86ea485af45bdeaf529e05c21 Remove duplicate macro definition.
         9ee74f59d7d0161b00d25f68702c4d0eabf7faae Add cryptsetup --token-type parameter.
         
  - ref: refs/merge-requests/195/merge
    old: 44251fd9872b36237ffa5416682d6326340258ce
    new: 5cd10b36ec55cc85c7b5fa88eab54b6828195c6f
    log: |
         90bba399ab259a1c60dff509a83e6223e6635af2 Fix LOOP_CONFIGURE incompatibility is some kernels.
         46afee62992c10b86ea485af45bdeaf529e05c21 Remove duplicate macro definition.
         9ee74f59d7d0161b00d25f68702c4d0eabf7faae Add cryptsetup --token-type parameter.
         5cd10b36ec55cc85c7b5fa88eab54b6828195c6f Merge branch 'various-fixes' into 'master'
         
