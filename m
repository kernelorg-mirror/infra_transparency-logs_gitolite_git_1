Content-Type: multipart/mixed; boundary="===============8824704383049312036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 18 Jun 2024 09:31:30 -0000
Message-Id: <171870309025.17311.3576248968882464959@gitolite.kernel.org>

--===============8824704383049312036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/fault-injection-statickeys
    old: e4212fdaffd85bb26f2f8e5843b3033cba05f5ef
    new: 11159614885deddbe5421cf0eabf0993c7427d78
    log: |
         9b74ecc2698ac6d37749d1fb11a699682d7fe0ef error-injection: support static keys around injectable functions
         e754c225ceb6b77a73d7d513df6144abe1fbfc6b bpf_trace: add error injection static key control to perf_event attached progs
         31d7765cbe36a364f3b8e364d268ec5ea2972cc5 bpf_trace: add error injection static key control to fprobe attached progs
         96fcf937c0ecdd7e6f81640aa98e2ddd4f403e66 bpf/verifier: avoid bpf_non_sleepable_error_inject list when unnecessary
         ea2e48c684415a36e1c86b84cd3e79529d301f5d mm, slab: add static key for should_failslab()
         11159614885deddbe5421cf0eabf0993c7427d78 mm, page_alloc: add static key for should_fail_alloc_page()
         

--===============8824704383049312036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1718703085 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1718703084-eea151137ac599c75b8278195b670f96ec212e9e

e4212fdaffd85bb26f2f8e5843b3033cba05f5ef 11159614885deddbe5421cf0eabf0993c7427d78 refs/heads/b4/fault-injection-statickeys
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmZxU+0ACgkQu+CwddJF
iJq7CQf/ebOw0UaTBLZJKTiwoCzRV1yDI+UKvSyMjCvos4SFY0CQPW2CvIRZTdsx
ycuXSanpiBQe8AEPMfYnaDvxL2eHbOzjMIFzUr7dl5O6Q2HdYrCTYazh9g+VmODd
i726JCQDJ4jNNJ5C0pLe38ir0J1IP7TV5t1+UiZBSH0ux72qWvmHIodJ5JD0WwFZ
j2tFG+sbxPE1D3oS9CRQg30Xhaq0nz3vQ5bAlB4XOItTct8D/1kcWpFFnYgLapwG
/Tova2rjmEId2aAAumLXisy7vwi8i0qx1CeQ1svX4J6rf3U6OaQkekwf4E3kNm+L
C7StJhJaj4YdPbFdn2EQo8xN0jHXgQ==
=QsUB
-----END PGP SIGNATURE-----

--===============8824704383049312036==--
