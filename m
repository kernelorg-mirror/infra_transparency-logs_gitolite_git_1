Content-Type: multipart/mixed; boundary="===============8141296063995107636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 19 Apr 2023 13:30:49 -0000
Message-Id: <168191104947.26579.10422559868574869124@gitolite.kernel.org>

--===============8141296063995107636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: ca9d081b49cc225627aa73feb9284b7ffc190df5
    new: a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac
    log: |
         6539cffa94957241c096099a57d05fa4d8c7db8a cacheinfo: Add arch specific early level initializer
         c931680cfa958c8fe9ace31a1dbeefff75597d54 cacheinfo: Add arm64 early level initializer implementation
         e103d55465db06c5344201fd5fa11bb19bc479c5 cacheinfo: Allow early level detection when DT/ACPI info is missing/broken
         7a306e3eabf2b2fd8cffa69b87b32dbf814d79ce cacheinfo: Check sib_leaf in cache_leaves_are_shared()
         cde0fbff07eff7e4e0e85fa053fe19a24c86b1e0 cacheinfo: Check cache properties are present in DT
         3522340199cc060b70f0094e3039bdb43c3f6ee1 arch_topology: Remove early cacheinfo error message if -ENOENT
         ef9f643a9f8b62bcbcc51f0e0af8599adc2e17ed cacheinfo: Add use_arch[|_cache]_info field/function
         a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
         

--===============8141296063995107636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681911048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1681911048-cc82b2b96ab595ff049343f6fce9fd39be2bcd64

ca9d081b49cc225627aa73feb9284b7ffc190df5 a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/7QgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rSkQAMWUHxOgO8DDEN0dlcZs
NkyBKmxZ4vn7RZ/lbcr9TXT0cYDmooNTL9pT7dUSiZAfpbB7QijQoj/hdwgEUbz4
1JwsRysHfduts/Cwdzlqe62zJoP2oVhKMUXQ07CQRYjsYFLpKN8UeROdgbnQQEkE
v5QPyTuXbTFQf31tiWkRrwKbfLrQ4RcAc5xauPEuEv+lJ245mFCoDUCUcuT2Gs4k
y9mtjl/EXrSKluwVn6oJ22xr/m43ZsO2PD0liATDuKKpOaLown6/5U1kQMNfgmQW
HfEX5+16sEr0v0TZ3q/pDMMfRuAKrVrBOtv9ksL11ioWxN52I9j3JaDUMAxNUEll
GhecDtYUm450ptUYybZDI7YCn8UT7vDlKoI75HcVFfooiK8hdBUTXjLz6VsWgIf/
Vrve6xrLlqxbu8Zl9LW6LuBtuAQCKhzwsqAsEnvWht5UZ48dhs5miAy6qIe6aXKp
o886D+tVKYGRqNp+c/Djlmkmdq5hZAFGg6Q0OXbciWqOFQUH4JIeyr2kyW9+FH/Q
1pmXO6CNgnLy6blXLaeiy3EJUdgbGIZKpwkBMJGgvdSqQjOzl1vYCfu3azATgaPn
V1dGLFnH7GddL0hKfIR3g/J1uF968czc9n00LVQqFWucDYXFgRlmip2+BtQh/aAj
AXANmtIan5xjvzgPF4/KO9gU
=dnvl
-----END PGP SIGNATURE-----

--===============8141296063995107636==--
