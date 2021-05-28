Content-Type: multipart/mixed; boundary="===============0152283235950539044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 28 May 2021 11:18:26 -0000
Message-Id: <162220070609.22211.5922769987339910777@gitolite.kernel.org>

--===============0152283235950539044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4068786a86905a7a358b9fe1327a480f08fb6a40
    new: 33069919e2dce440d3b8cd101b18f37bb35bdddf
    log: |
         4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
         c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
         27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
         5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
         77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
         514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
         53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
         b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
         33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
         

--===============0152283235950539044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622200704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622200700-6cbb751121450bfe43bc1a00f477feab75db237f

4068786a86905a7a358b9fe1327a480f08fb6a40 33069919e2dce440d3b8cd101b18f37bb35bdddf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCw0YAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9scQANRzqPw5LizDKkvcKOGZ
jnp/YzIdCIZCCy+7/aKA79OohqEyCbym3MN3UYYDEefSRTuQIBh6wpwrvGrrqoHp
TuaKEGg01Wg0p0UkmGxaZBZ9bNRi4AYwZwZxWxhtERD4wgd9ItzOndu4NQuGNKY2
7sfcX2xiR+f8T/cEsa+wYSbW/nPYKJVg5YAeBLuOdeVsIX6EBnr1xHHsn798RuLW
iOit1Vis21e2lZK8tNAO8nnQaSrvkNu5gRertWIIWwFqSysJZCacPJCmuxkuNU9D
1CwIslil667dZKeTGk8dlEmfctXyqk1UHwUVrqKFpC/tDUhfrYB5WKwNkNN5i16F
hzG8C2sYwdQwJu9V91be+wEIrGhB6CHIxQVRue8N4qSVbeYFasj6Gcsuyxjd/+O4
8JIlwfRs1scSIIWzK5BdMwiH6UeH8sPqTiXxJ50UxMqvgXMOUUz1fPgTXUEbzBT9
otdeiB/538LpEGvsbyMstRFBjDfff26ZNkZHMqR4MyeijMPvj34IbTEnFeuxUiiZ
oIqiVkYef4UV2YyejJfGFm3z6i35AGJcLZwv5BSAu+n5ZFlq6feCO+SmQBYB5VjB
D6hhgiaFfwUypJxkCUuLV8VH7VdiXuke47qVYcQQ8pM24QAZXB6o//xomGFptMC3
ZpFTLxvJTZfUjSb14nBsPfuN
=yBzm
-----END PGP SIGNATURE-----

--===============0152283235950539044==--
