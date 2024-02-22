Content-Type: multipart/mixed; boundary="===============2508910610292253192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Feb 2024 15:06:06 -0000
Message-Id: <170861436645.351.9147075792059102115@gitolite.kernel.org>

--===============2508910610292253192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 3886698d891417e11e34e4f7a018218bbe8a7c5a
    new: b01511c651eb21bed422586235106f0ba5d02784
    log: revlist-3886698d8914-b01511c651eb.txt

--===============2508910610292253192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3886698d8914-b01511c651eb.txt

0d1a738d2fe954b178b6469fc0dfc37984f8cd92 Start of v5.18 patches
21a8ddca76ad70d80bf58597f487c36420b9149f nfsd: Add support for the birth time attribute
537a9c706df999991fc2d26e9e9a883b2c5b7ec6 orDate: Thu Sep 30 19:19:57 2021 -0400
777beb9a300bb90de461a58e74fa22fb9949cd34 NFSD: Skip extra computation for RC_NOCACHE case
c3f6d14e16f483b576d33c544b082b456583fda2 NFSD: Streamline the rare "found" case
521523c2cbb4e452c9e4f16e9f25ad2062ed0270 NFSD: Remove NFSD_PROC_ARGS_* macros
b93eb11e74b1b6f68436438ec9126285bc0222d5 SUNRPC: Remove the .svo_enqueue_xprt method
6a73c447377131425b0970e9d228bb34dba071f7 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
7610090da238b7033b0ac05068151c0641f1a301 SUNRPC: Remove svo_shutdown method
9f5c624c0eb3482b744fa40d471f00293705c1c4 SUNRPC: Rename svc_create_xprt()
65680319b39d3599c357c121d7622db1c33c031a SUNRPC: Rename svc_close_xprt()
56ce5eac64eb0f534a3ea3502fba5156d8234143 SUNRPC: Remove svc_shutdown_net()
8dcae6defeaa7c6edfe8dc037612b66e2a626a83 NFSD: Remove svc_serv_ops::svo_module
d63516a2043d6c5df9a307f2d4ac2adecd351441 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
24cf54717fc7342ffbba1da9c4ed2c9734a5122e NFSD: Remove CONFIG_NFSD_V3
6c66bc407880b10debd319882b57f9c6c8d04c40 NFSD: Clean up _lm_ operation names
027f6cf13793ae254eb88236cfb26f18a8653c16 nfsd: fix using the correct variable for sizeof()
3adcabf8750aa96555e1902baeadffabadfafe59 nfsd: Fix a write performance regression
b01511c651eb21bed422586235106f0ba5d02784 nfsd: Clean up nfsd_file_put()

--===============2508910610292253192==--
