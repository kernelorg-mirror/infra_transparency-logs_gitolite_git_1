Content-Type: multipart/mixed; boundary="===============3513483075070563117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 21 Dec 2023 19:37:07 -0000
Message-Id: <170318742782.6596.17533059754155968788@gitolite.kernel.org>

--===============3513483075070563117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 3df95e265924ac898c1a38a0c01846dd0bd3b354
    new: 968509128207f122d7177ffb6ff51c9c6fa7e13d
    log: revlist-3df95e265924-968509128207.txt

--===============3513483075070563117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1703187406 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1703187405-70b8c77f0398511181734987a61002af2912c3e7

3df95e265924ac898c1a38a0c01846dd0bd3b354 968509128207f122d7177ffb6ff51c9c6fa7e13d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmWEk84ACgkQ10qiO8sP
aADKyg/+KZKJorrDoxbHVzobpKZegtw8EVfvca82FQyuqTxtVbM7+zoYb1IrayRK
r4RML3sfcCDEllz7dGxlTjLBPNfKKQLcz6KjAg9J//pR0qPvCzivFH3PfjGZJdaF
NHeejmdHT50itqRFN13hseDuGTjwWCx/Np1i/T71wOvFMRiu4nqJAOaKa6ODn8uQ
O7MfMn9+vP0yHEpyMthdDFOxLzaNSG2lwZDzZElAFN2CuOXigInMfODS9Ikgy6au
XLHOVH8CbpkoBIBNuaTVdjDrEgVMz1sc5KF9d0FAk/f30/bfSzJO2yMhVg93s/7q
rV54wIVUy662/76oD3cpDY36dgg2qWVc7ue1phC/IED4IHrBF4YZonZXPeagyvhh
zNn06f8Mfoh1fBNqrJu8+2kpzkPGTNBjzqm24+C2ygCD8YFaWYipqgiUXBGIOB7s
BcP6wrBPMuvAgqan0YgPd/i0QeA15q7zZEpsxS/8llcN5YDXHaXPLBvTvg2vFs2I
/5dZ16LH+k8YncK3e51ONbC9R+SjcaT3h98/ntvqZQLX5DJhm8IBML5PfO3WT+yc
VfpDBGK+efEoD+kHlCD3QhXMoRb1LCMXOG9QgIRWQBtxYNwnaCYgOHsJCtRjqsz+
JRq6ED27yJ0ofKSY9ttoRxKKQnn37CO4fDTeQo6esmyqQa19dwU=
=lxq4
-----END PGP SIGNATURE-----

--===============3513483075070563117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df95e265924-968509128207.txt

3361597890ba901e4b666c2467b2cba349b0f63b wifi: cfg80211: address several kerneldoc warnings
ce10e8653f8b6569ea5d4f96917b5eaee7437072 wifi: mac80211_hwsim: support HE 40 MHz in 2.4 GHz band
756df9853491e28acbe7fca9f8146a784f026117 wifi: mac80211: address some kerneldoc warnings
b133fdf07db849eb2ce25df19d88ff31701d3b6d wifi: mac80211: Skip association timeout update after comeback rejection
41a313d875e0c5822efb50e8221b8d58811609bb wifi: cfg80211: reg: Support P2P operation on DFS channels
9be61558dec0af359ce3139c8450228de7f0796d wifi: cfg80211: Schedule regulatory check on BSS STA channel change
513b1a168c8767d5090493bd03ca7fa0a837e465 wifi: mac80211: Schedule regulatory channels check on bandwith change
99b6877dce4e2517b9ba7d674759487ac34ecbfa wifi: mac80211_hwsim: Add custom reg for DFS concurrent
645f3d85129d8aac3b896ba685fbc20a31c2c036 wifi: cfg80211: handle UHB AP and STA power type
d5b6f6d595b446c1693fdaa6aeb4a65b94d5fc90 wifi: mac80211: rework RX timestamp flags
e62c0fcc0e06a36b40615885eb86eb407ac8d0dd wifi: mac80211: allow 64-bit radiotap timestamps
32af9a9e1069e55bc02741fb00ac9d0ca1a2eaef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
31c5e92be5936adde55e783c0380264afc7218b0 wifi: cfg80211: ensure cfg80211_bss_update frees IEs on error
acc44cbd7727115f9381c35c2898b1b5af665ec8 wifi: cfg80211: avoid double free if updating BSS fails
b1a23f8ae0d76ad32fe36682730c050251275b0b wifi: mac80211: fix advertised TTLM scheduling
e993af2ed2882f5dade10474d7fd1e2403aa0ab7 wifi: mac80211: add a driver callback to check active_links
b1a2e5c310e063560760806d2cc5d2233c596067 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a1910a7ffd171f9852af6d5408575609f381b2ad wifi: iwlwifi: mvm: Allow DFS concurrent operation
308cc451ef37003ee2e4ce373993f3bd5117e36f wifi: iwlwifi: Don't mark DFS channels as NO-IR
2afc3dad39ea84a072d04ff40a417234326adc47 wifi: iwlwifi: mvm: send TX path flush in rfkill
6ba40cd3a99b8f56c3b2a321e622f1b6f94f97c2 wifi: iwlwifi: mvm: d3: avoid intermediate/early mutex unlock
c5bfdb46636a2ea7f0678243c6d3e9f8d26b027a wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
cb2dfacb197bed0241fbb4f84bd0995a47f4465e wifi: iwlwifi: fix out of bound copy_from_user
9b6614e5ead5d19a71893bcca3f1a6569ca0c456 wifi: iwlwifi: assign phy_ctxt before eSR activation
43ea4035ce7436e7a43a859f69b5d1dac304a99e wifi: iwlwifi: cleanup BT Shared Single Antenna code
1c022d0145a60770b28e8c8768a24cc4868905ac wifi: iwlwifi: Add rf_mapping of new wifi7 devices
f7e3ab5c33834c0a699ef4b53417cfa2df2bca26 wifi: iwlwifi: mvm: add US/Canada MCC to API
ea5cca78fa9db1904ab6ee74ca9d25541d418613 wifi: iwlwifi: mvm: disallow puncturing in US/Canada
6f3afc6c19fcd2d04909d8e04c7de04879838d1e wifi: iwlwifi: mvm: use the new command to clear the internal buffer
968509128207f122d7177ffb6ff51c9c6fa7e13d wifi: iwlwifi: replace ENOTSUPP with EOPNOTSUPP

--===============3513483075070563117==--
