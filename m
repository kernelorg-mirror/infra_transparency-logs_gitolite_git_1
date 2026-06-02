Content-Type: multipart/mixed; boundary="===============4584021654452167502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Jun 2026 19:04:07 -0000
Message-Id: <178042704785.15725.15245604948334308772@gitolite.kernel.org>

--===============4584021654452167502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ed9ea881746b4b80a5e3279159c07855275990e0
    new: f8524d16e231a25ce55b6407a5ca25b551aec1ca
    log: revlist-ed9ea881746b-f8524d16e231.txt

--===============4584021654452167502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9ea881746b-f8524d16e231.txt

6f864eb5cfd8315b8f9a29167263282fe4593f3a batman-adv: drop batman-adv specific version
1e323d0e7d2292057701fba40414166488bfb9fb MAINTAINERS: Rename batman-adv T(ree)
6dbf9f76a6929889129d1d975be82cb09466c1c4 MAINTAINERS: Don't send batman-adv patches to netdev
b8fbbfe81d3e9678290923f374d700aa03fa8d4e batman-adv: add missing includes
9550dd11e360ec0c460b13096ceda283601fa5cb batman-adv: use atomic_xchg() for gw.reselect check
c0559465842cd0160bb018d16c902c68f4b21648 batman-adv: extract netdev wifi detection information object
6a4f30e6e34cd15f44ffdb0a4991ff3a5a5b8f82 batman-adv: replace non-atomic meshif config fields with (READ|WRITE)_ONCE
dbb48d9089bd607cbe7d73e795ede0090032eafc batman-adv: replace non-atomic hardif config fields with (READ|WRITE)_ONCE
26f8f9f9379bb059fce6325ce87fe881f834fab3 batman-adv: replace non-atomic vlan config fields with (READ|WRITE)_ONCE
2b2450e3266ad01feb5ad0adb6ec3cd5b830c511 batman-adv: replace non-atomic mesh state with (READ|WRITE)_ONCE
58020571b54f41ddd786eb96cb0deb66668453db batman-adv: replace non-atomic packet_size_max with (READ|WRITE)_ONCE
4dd2055046c4295c30ed552b4c2fd280b8d36317 batman-adv: replace non-atomic last_ttvn with (READ|WRITE)_ONCE
5ffd4dd8742586d1e7b80fe04340f56762960d9c batman-adv: tt: replace open-coded overflow check with helper
735522e7ca3fb852c498ec17b3841750f0a84607 batman-adv: tvlv: avoid unnecessary OGM buffer reallocations
3bd64ca11d9a1672d67d3130a7264c2cf7f93cdf batman-adv: use neigh_node's orig_node only as id
f8524d16e231a25ce55b6407a5ca25b551aec1ca Merge tag 'batadv-next-pullrequest-20260601' of https://git.open-mesh.org/batadv

--===============4584021654452167502==--
