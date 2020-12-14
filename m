Content-Type: multipart/mixed; boundary="===============2545739698395192527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 14 Dec 2020 14:59:44 -0000
Message-Id: <160795798465.7628.9091440047472958616@gitolite.kernel.org>

--===============2545739698395192527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 51af28fc7c641d056f016d201d186345f47e67db
    new: d0a9ddcb9cfe199cffcb6946dcc8b6e358b128ff
    log: revlist-51af28fc7c64-d0a9ddcb9cfe.txt

--===============2545739698395192527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51af28fc7c64-d0a9ddcb9cfe.txt

d04444677c7c926860afe79b89657b3fe0b03632 core: improve a comment in is_gpiochip_cdev()
59c21bdaf2c04b2627b62cd2961812d6a982f02f bindings: cxx: check for error from gpiod_line_bulk_new()
5489e2b7ea7f86fff4308af4ae90c7ba694964fc build: drop the message about tests having been built successfully
617005be207b2ab3a04df465120b66a4d55e08af core: export gpiod_is_gpiochip_device()
cada6cad2a6d198044573f6733d703658c88f2bd bulk: drop the limit on the max number of lines
0bdee1e36f76f151e02765dba4fc68d389fe3965 core: drop line iterators
44ed2c098e1c5a716949e6f577b7fc1f328ef8c0 treewide: kill opening chips by label
63699bc1638a5ee2b90cce9110dec15bc4432715 API: move gpiod_line_get_chip() to line attributes section
8cfa3e3f2f7a37e4336e815610bfdb6eefe35e8c core: kill gpiod_line_close_chip()
2c98cd12a6fee22f15c8c716a4c6d7fa98812f78 core: kill gpiod_line_get()
fa1fe46653edbefd5c536300422402d9597c7b90 treewide: kill global line lookup
8496158bc066dbde94c378297f38d685fcbf8b4c treewide: kill find_lines()
e6f20c261d810954d4a8dbac6962cf1cc49feac0 core: rework gpiod_chip_find_line()
5e9e7223a3633ee82b557d21b1f18aa15becd450 build: add a configure switch for building examples
d0a9ddcb9cfe199cffcb6946dcc8b6e358b128ff core: kill chip iterators

--===============2545739698395192527==--
