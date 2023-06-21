Content-Type: multipart/mixed; boundary="===============8044224132307075108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Jun 2023 19:17:15 -0000
Message-Id: <168737503517.16384.18072292824366032186@gitolite.kernel.org>

--===============8044224132307075108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 92852219a397b894255a91868d2cc7fd80e318ff
    new: fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3
    log: revlist-92852219a397-fa50d6b8a5f7.txt

--===============8044224132307075108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687375033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1687375032-4e42bfe3a623fa4711f20dcf3a4bfd03f49f3aac

92852219a397b894255a91868d2cc7fd80e318ff fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTTLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8QkQAIWOdGl2AXx+ZclRQxIo
BsfcLGuMfltld3Ixx+2g31gurqTn9YPy8RIjeyGJrBeGyONgJCez7sW5LH68qWok
fUZRJ/qKUfkqsJ4juMefpi7VejDxhatgoFKQge89GY0S0DB92LcOcwEWCSK/MZhi
WWy2r1cH/looQrUW3+3eMn2m/O0MrEgrvCzRNFrlPtJsEPeAyDY1/BKIpTOR8Sg1
4B4p2+6vLmdq2LM0U/8TDqOEeDHsGDO2gfOCgYgXw14NDQKu75I3QnvxLuOYYs1s
I625VyxYJiWDH7HdXH7g/d4Mk1edTB/+pRL7o6kA8NQofIapYqR7bxHjuo266hpC
VsBvue38QZ9D2pNtfDJTV5zAIGR+3odRYaP/O55Nw5MvYbsicXO4NNLHdNBn9UTZ
uCaidYKYIZ/dSBWvsqpJq8zAQDJmfGAnr6LKTM4bNIDw87jQLa4xmaO7he+xG5LM
JUjRseTUe06gpGgkdhAnhJoZW3TnQGV3pPpaq/J58JAhn6AmpRzjRrXQ7zSaqxRg
jTQag3UXJzub0CMjlthhLE4JxIRVq7HnSU5uBrOKQDvp1tYn5O1Gg0/dWGiYnNmq
dr1r0sfiWJET3RWad1T5Yy0012RrT6ksmnFbswQMNmugF9lqfduBPiiAXZc7F/Ip
Eo9a37hKBgBtzAMr+EQ71hWT
=Zrac
-----END PGP SIGNATURE-----

--===============8044224132307075108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92852219a397-fa50d6b8a5f7.txt

d388f06aced3b9fe2fb167f48ceedf75ea7629f8 devres: Provide krealloc_array
c45b2835e7b205783bdfe08cc98fa86a7c5eeb74 coresight: Fix loss of connection info when a module is unloaded
9fa3682869d4e1632f0fb2ed18c4cece101ace57 coresight: Use enum type for cs_mode wherever possible
704faaf4e33ca0bd9caa1e06c379c32a13d8c3f2 coresight: Change name of pdata->conns
81d0ea763d8a1089749a9b671a730cef6cc5c5d7 coresight: Rename nr_outports to nr_outconns
d49c9cf15f89cdd77f3ce3f0187fa1cfbdea28f5 coresight: Rename connection members to make the direction explicit
3d4ff657e454f8dba3e5e268e731e6e28c6031c1 coresight: Dynamically add connections
4e8fe7e5c3a5e48295a6745727a6703adab8ff7f coresight: Store pointers to connections rather than an array of them
102162dbac89b35eb04f3bd621d3673b0676637a coresight: Simplify connection fixup mechanism
e3f4e68797a960869ccae556ad63163b3dc470a2 coresight: Store in-connections as well as out-connections
ae7f2b5a7b569f8ede4af9e215515e5a0b824edd coresight: Make refcount a property of the connection
296b01fd106e787d4463974a7f42d286a5df08cd coresight: Refactor out buffer allocation function for ETR
6148652807ba89b0c9af05ebed3e005b626f90eb coresight: Enable and disable helper devices adjacent to the path
1b5b1646e63d5ce43469e00680b8c1a3a1e034cd coresight: Fix CTI module refcount leak by making it a helper device
9f37d3798026f9a7447d851a2cb356610852e426 coresight: etm4x: Fix missing trctraceidr file in sysfs
c5f231f1a7e18d28e02b282d33541d31358360e4 coresight: etm4x: Make etm4_remove_dev() return void
ab5ca6268afcc470e7c9b2d66b0eb9f178755260 coresight: etm4x: Match all ETM4 instances based on DEVARCH and DEVTYPE
83e92e301eb2f1eee9415eca55ce1547d22dae6f MAINTAINERS: coresight: Add James Clark as Reviewer
9d3ba0b6c056918355cf36094d6ed63cdd01a2ab Coresight: Add coresight dummy driver
5911ff4559e45532c1f67257c5731b5e13f5e7a3 dt-bindings: arm: Add support for Coresight dummy trace
3b79104f80036231a40ba5d15c3e329985029a0f Documentation: trace: Add documentation for Coresight Dummy Trace
185891f03f712639c082e08fc9986ff214b5d617 coresight: dummy: Update type of mode parameter in dummy_{sink,source}_enable()
a3ecaba7017f5d02d1ad60229cc14d5f0cda0c20 hwtracing: hisi_ptt: Factor out filter allocation and release operation
556ef09392dbc2d0b9aad5fd880d5d11addfc40d hwtracing: hisi_ptt: Add support for dynamically updating the filter list
6373c463ac894e41cab24469d1947ff91aaea486 hwtracing: hisi_ptt: Export available filters through sysfs
45c90292ad0e275ef4b870838b3b5273b3ef8ade hwtracing: hisi_ptt: Advertise PERF_PMU_CAP_NO_EXCLUDE for PTT PMU
6c50384ef8b94a527445e3694ae6549e1f15d859 hwtracing: hisi_ptt: Fix potential sleep in atomic context
fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3 Merge tag 'coresight-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============8044224132307075108==--
