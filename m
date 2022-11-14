Content-Type: multipart/mixed; boundary="===============2213477235666443443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 14 Nov 2022 19:03:25 -0000
Message-Id: <166845260550.5531.8324295784849316974@gitolite.kernel.org>

--===============2213477235666443443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f6256b4e72d5be3bd08991a26a963ce32798f2d2
    new: 1679374191e5a9d2e14d90387c13ea6c380837dd
    log: revlist-f6256b4e72d5-1679374191e5.txt

--===============2213477235666443443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6256b4e72d5-1679374191e5.txt

ea8f3cc139700ca788bfc8ff230bb0a5a1224bc7 treewide: use get_random_u32_below() instead of deprecated function
479fedc3404e38aea1c23ba4e407218a871d540b treewide: use get_random_u32_{above,below}() instead of manual loop
69c202437bcdda31690044e5dec91a75d10cc49a treewide: use get_random_u32_between() when possible
155d11ff07dbc217ae5997e3c39bca8a89aa18a5 stackprotector: move get_random_canary() into stackprotector.h
36e94a9ee6770b825172d249e9a8801e1156bb30 stackprotector: actually use get_random_canary()
021b514c146965d3ac3ccb1d1417e2692d67bf36 random: use random.trust_{bootloader,cpu} command line option only
766c1585e7443d780eb1e72252f3e78666670992 random: remove early archrandom abstraction
0f6aed013e5b177c7cba4d751a770231a962b6ee random: adjust comment to account for removed function
df6a33bfb8f4e2f6d56d0500a9fe46506bd5b1b2 random: modernize documentation comment on get_random_bytes()
9e3415b110b73a7bc289894f13d84b8ef85db6a6 hw_random: use add_hwgenerator_randomness() for early entropy
1679374191e5a9d2e14d90387c13ea6c380837dd random: always mix cycle counter in add_latent_entropy()

--===============2213477235666443443==--
