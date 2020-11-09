Content-Type: multipart/mixed; boundary="===============4525880140301475396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 09 Nov 2020 13:09:48 -0000
Message-Id: <160492738832.4416.63513193825917969@gitolite.kernel.org>

--===============4525880140301475396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: ca0cdd0e4c0458e1c354df25a66b754407952cc4
    new: 6c819746a0acb8849a0bf901cbe9b350999e514a
    log: revlist-ca0cdd0e4c04-6c819746a0ac.txt

--===============4525880140301475396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0cdd0e4c04-6c819746a0ac.txt

941b82a8beea5766d233a8558591db9035a97ab1 lib: check return value of malloc in BITLK_read_sb
02d13d72579a04b3659c909388083c978da0358b lib: fix potential segfault in _keyslot_repair
f5abfde1fa1613786fc2fdc1f1d239fad8092f0e lib: fix potential segfault in _crypt_cipher_crypt
ad7d16a1b4d57955abc050dea5fd0a2d440f0efa lib: fix potential segfault in LUKS2_token_buffer_free
eff4da95a16bdabb22eaef67a6a841943ce266f6 lib: fix memory leak in crypt_pbkdf_check
ef77ca554db12e535abbdd5b14d42b4bb48846be Add tokens directory to source tree.
ad08424a36a69ace0ed34360f94f0e24f57f193f Make the crypt_reencrypt() API fix actually matter.
33c863c062b2515398bf8ff20fdf44d17a90073a Add missing translation anotation.
2d122f2adeb20ede220614e92eca8eb2407c70a8 Remove global variables from tools utilities.
555823f3952e0eb70458775a793de63b945735ae Rephrase utils_args.c header comments.
f6c3793c241c54e0f3e791960a6023576b5947e8 WIP: Add support for loadable plugin in tools.
ba1c2668de30f37dbc8375316300ad63f70c3214 Add SSH token.
2e5c7866fc4fd75277b627d27b2f198b572ec542 TPM 2.0 token
ced70129bbb7d84d9931dc9170bb4a02c6170449 WIP: Store device identification to NV index.
2240d3eef5d700a527a04c7c552af8a8b5102089 WIP: Rework TCTI scanning, fix remove action.
461bdc5d18888cdf0757b1205407b166fe5ec195 WIP: Change UUID for a random nonce, add token versioning.
e5328b735b9e9b94482c42902d604a9bce890011 Rename sshtest plugin to ssh
6c819746a0acb8849a0bf901cbe9b350999e514a Add test for SSH plugin

--===============4525880140301475396==--
