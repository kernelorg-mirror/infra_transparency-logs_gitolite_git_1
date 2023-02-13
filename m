Content-Type: multipart/mixed; boundary="===============2372784000378572074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 13 Feb 2023 12:31:39 -0000
Message-Id: <167629149917.6987.8502634894703158881@gitolite.kernel.org>

--===============2372784000378572074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 99dcb8a071130d5a5d33d255416debf7f5a92a06
    new: 08273c9f619cb32fb041935724f576e607101f3b
    log: revlist-99dcb8a07113-08273c9f619c.txt

--===============2372784000378572074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676291496 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676291495-41e60beaa702b40f3efef627894ebd7842e433f8

99dcb8a071130d5a5d33d255416debf7f5a92a06 08273c9f619cb32fb041935724f576e607101f3b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPqLagTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgPrWD/40coW3iOT4gXrnV2gaCqiN/Z82k0eK
+UTBGm0VAgMwng0wIhPEFs59gePwRtUaSX3OLtCEeg74SymSva5geSagSwzu+3rT
3YdH9s39bL2HcD2mq+nwcnKp7penWbr39SR+M4SonU0Rp45DSx2OIku95+E8+56h
7XsqsV91gvrAU4wTAxFtKgb8QgrfzoyW3hkSS8m31xf5Mx/90dd2kQoXAsn3XFL3
e7ftkrKhxs4CAmU6QME2Z8QPyKNGd4TqBk9gZiSzTAOZYj5UzOLNow0fqwbjFRrS
r2vEBp2zDCs7jGnuhGpGIzexJ0zWpABE0Hw5VUFzpmtaCS9+MuuWRCNrIf+YkuCI
Ia9O643w/Un9x9suggKWJNOWqB1Z16R5CsQz5E9KakcomTfAXLdex3Teemf5HuB6
3F6T4d53WXpMd/Hzi88T5nfdsoYjw2EFwtqwmXyBm6oppnKLjq1GTk6LMz3n1qzq
d9rVcCuSRfYLSsccYFeX9NqKUfBcKeRZ/gc1BNO0HiFGf83GeACH1RgRsMui9eTf
NwrwYDzYHapoG/Y/qU2tVib9noM+m/eNpcVSFQSdwS2Ek7+mqtsQZcvXAo9rUTXv
6KJkpMizXQpVMNQJQjcsfivvpX9kIywo0iz10+zk/9taSs0Gk1FL8cpZt5pQ2pwv
2SSlIsh0MyHK1Q==
=j0Co
-----END PGP SIGNATURE-----

--===============2372784000378572074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dcb8a07113-08273c9f619c.txt

ccadf154cb00b9ee9618d209aa3efc54b35a34b4 powerpc/pseries: Implement secvars for dynamic secure boot
3c8069b0c3832674abd80a5cf019c913e62de9a5 integrity/powerpc: Improve error handling & reporting when loading certs
4b3e71e9a34c48f370b6281e9477515d588e7b26 integrity/powerpc: Support loading keys from PLPKS
09d1ea72c88198ef5a9e6b8208f544fe18acbff1 powerpc/rtas: handle extended delays safely in early boot
cc4b26eab1859fa1a70711872caaf6414809973f powerpc/perf/hv-24x7: add missing RTAS retry status handling
daa8ab59044610aa8ef2ee45a6c157b5e11635e9 powerpc/pseries/lpar: add missing RTAS retry status handling
5d08633e5f6564b60f1cbe09af3af40a74d66431 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7d5333c48a21fd6a20f54b6887bcc191d21c273 powerpc/pseries/setup: add missing RTAS retry status handling
836b5b9fcc8e09cea7e8a59a070349a00e818308 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d6f7fe3b25f26213953066ce8109ea47dbd33cfa powerpc/pseries: drop RTAS-based timebase synchronization
8252b88294d2a744df6e3c6d85909ade403a5f2c powerpc/rtas: improve function information lookups
77f85f69a97ac5f24537261a893436926c3e0cdc powerpc/rtas: strengthen do_enter_rtas() type safety, drop inline
2c81ca7fbaea06c2aed1aec66a88208d67e1e2de powerpc/tracing: tracepoints for RTAS entry and exit
24098f580e2b5ceb2cec4f02833e0a0bb5d46d2e powerpc/rtas: add tracepoints around RTAS entry
43033bc62d349d8d852855a336c91d046de819bd powerpc/pseries: add RTAS work area allocator
e27e14231eb541899efc11c33d6eeddcb74767c3 powerpc/pseries/dlpar: use RTAS work area API
419e27f32b6dc13c3e6f443d1ad104f2845c444b powerpc/pseries: PAPR system parameter API
b8dc71774a51182185ae197ed2f8bd085ce6c848 powerpc/pseries: convert CMO probe to papr_sysparm API
fff9846be00c467b4a277492af5be8487b6540e9 powerpc/pseries/lparcfg: convert to papr_sysparm API
69b9f5a5b2c04ce5993fe43da938f065571bdb25 powerpc/pseries/hv-24x7: convert to papr_sysparm API
e58d9e17b11b776e32b1d3d80bdc63d39de3463d powerpc/pseries/lpar: convert to papr_sysparm API
716bfc97bd5fb7b442cdd06081f49df097f2e27b powerpc/rtas: introduce rtas_function_token() API
08273c9f619cb32fb041935724f576e607101f3b powerpc/rtas: arch-wide function token lookup conversions

--===============2372784000378572074==--
