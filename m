Content-Type: multipart/mixed; boundary="===============7362926794086129291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 10 May 2025 01:50:01 -0000
Message-Id: <174684180142.624570.14203975852100101566@gitolite.kernel.org>

--===============7362926794086129291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: 9fbae052f6f68056fd84e8ba096a7e9ab3464f3d
    new: 09fd04daed0746d8e77ed2327f26c671ce49023c
    log: |
         bf657e234ac12923b579b13d8b9f1b5ca0519697 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
         74c35c84f2ba942e7a7744658a8257d0b3188ac2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
         b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
         228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
         c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
         198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
         e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
         687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
         798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
         b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
         09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
         

--===============7362926794086129291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746841831 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746841799-d5dbf9c83dcb61966389ce7f746b949e371b42a6

9fbae052f6f68056fd84e8ba096a7e9ab3464f3d 09fd04daed0746d8e77ed2327f26c671ce49023c refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgesOcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0H3XB/4psbxpqcjrMUoMa+YahlXzKvF3yYUg
tih0SQ8VFnA8pqEvXzqk8iCgkXkR/2+4wmNOgT7RekCZ0bJo3QoDDFGXVNG7/XNO
t1IcXwkMz3PeUEiX/J+bZK7rdtrCmhAhJP2Uu9xmB0YLnDzbdwAPN+osecB2ZB7P
EqquLO21ht6wGeh7le8jfY8xJDh9vJYr901iGwerpiXtzGZYTKYU0Y7dz3qeqpid
Q1mbN0JRRPTwMTQty3PIAA8/FL7v8A8ia8AatMWvn0VTqTxkZLCx3qGs6pusjVBT
EYJnYMQGP7qlzYI/B+ttRRITty2BQ4HnJH4HCpCO7CxpJfLTnc5l2mlp
=Lv64
-----END PGP SIGNATURE-----

--===============7362926794086129291==--
