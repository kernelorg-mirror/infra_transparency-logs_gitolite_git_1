Content-Type: multipart/mixed; boundary="===============8929094915435750550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Jan 2024 10:16:07 -0000
Message-Id: <170419056779.18694.1088223805921124542@gitolite.kernel.org>

--===============8929094915435750550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: cd6812cbd6f425b8afebf8e36a378ff2ab19a23c
    new: 5df4dd14f1e853a23a50e715d68f6e31d7600624
    log: revlist-cd6812cbd6f4-5df4dd14f1e8.txt

--===============8929094915435750550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6812cbd6f4-5df4dd14f1e8.txt

a2126e3c95eca2296a77a7b573ca40c3fbdad7ab strv: make strv_new_api static
b377f9ab15c87933281f6821819d7e43ac0d3b49 exec_shell: use xasprintf
f9f3e991780b77f982edd64de11248ee57df8d8e logger: use strncpy instead of strcpy
1be53cb47e5e94f5efecaf6ebc55311493343183 cal: avoid out of bound write
6657ea47f9421481b835994ffbc78722cc742d2d readprofile: use xasprintf to build string
41e002220a5ec7dc67876c72eeb12754343188bd hexdump: use xasprintf to build string
8b1324c5b0d97bf33e362a88c5e563e4adc4b6a2 pg: use snprintf to build string
fa80b610725d1b06ccbfa5b4d08c5340cb4dc0e9 libblkid: (dev) use strdup to duplicate string
7a2ad9a59ece4332cd34fdc6cc6826c2fba3c887 libuuid: (test_uuid) make reading UUIDs from file more robust
39527b2075d45521fe74c1a80471607a39a0d877 libsmartcols: (samples/fromfile) properly handle return value from getline()
745d0f42777e5f03afa37b0da4865dccceb95055 libmount: (veritydev) use asprintf to build string
28a77504155987c3348516440d8d06a91fe77228 libmount: (tests) fix --filesystems test argument parsing
2f43ebcda0ba8bea82ae65040cea76305077dbab libmount: (tests) fix --filesystems crash on invalid argument
5672ba4fb56cce00615b235210d3801a0353c42f libfdisk: (sun) properly initialize partition data
5d051cd6c69cb073f5cccbe2d8196929fde61fad libfdisk: (sgi): use strncpy over strcpy
a8902e4cdd6149e5124383b25db8688dcdacd790 sha1: properly wipe variables
1987c031bb5b49223d2a3acfecaa445be05d05ac fileeq: optimize size of ul_fileeq_method
132422bdd6be3d800cfeaabcef60f7dd3cbaf720 pipesz: avoid dead store
3f459ccb71ac90a69171f23676c56a457d651cc8 libmount: (utils) avoid dead store
1049c4a2f10a9ed4127c7bc0485faa53ea28abac libmount: (context) avoid dead store
5df4dd14f1e853a23a50e715d68f6e31d7600624 Merge branch 'fixes' of https://github.com/t-8ch/util-linux

--===============8929094915435750550==--
