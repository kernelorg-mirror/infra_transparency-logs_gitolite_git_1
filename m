From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 30 Mar 2025 20:13:19 -0000
Message-Id: <174336559950.3390471.11326570022940014680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a82917ada0509758ac6d717402858536af3a032d
    new: 6387d3870ec59965319ea7e72af0468fdc173a44
    log: |
         6464363521c907cbd3d1b8659db1c0c9f024d160 src/bin/mansect: Use exit(1) instead of return
         8d68d339186acbe40bfa266dbece4414a7fba468 man/man2/execve.2: Remove redundant text
         f456d8a11bab6851c18fa9902731978aa2083588 man/: Use 'path' instead of 'pathname' for parameters
         6387d3870ec59965319ea7e72af0468fdc173a44 man/man7/boot.7: wsfix
         
