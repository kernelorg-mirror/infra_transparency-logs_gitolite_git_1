Content-Type: multipart/mixed; boundary="===============9061970273306534362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Aug 2022 10:04:38 -0000
Message-Id: <165952107836.2956.14010204244441490660@gitolite.kernel.org>

--===============9061970273306534362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7d8048d4e064d4ef7719e9520f6c123c051fca99
    new: d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750
    log: revlist-7d8048d4e064-d676d6149a2f.txt

--===============9061970273306534362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659521076 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1659521075-9f65eb9baa314d331207d898c9d3d59651acc8f4

7d8048d4e064d4ef7719e9520f6c123c051fca99 d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLqSDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vY4QAIvFVK4vqmGmz/BQeUkd
9vJdybCONv34O+jgyFJ/17gupsPtjLRMvqf2WefW4HFet3Iu6mhSLr2T9Z12Rzv5
KbMz+Baqsp6AKcNbG1pIgBbPhmjuFenJsPH1XBXgXb0JiWxitWvqohNvh1FQ+0yF
K6IKewN8QAlqfilR/nS4XwyJkr6w+C4FrY/6ihexuvS5m01BXLkN4ZqI9YC5yp7/
9t7UY1jyWh4pL96FBCzQvjWt3GN7DX+6oXoHOAvZCOkOyXAt24r93OkDyttidvMo
fjU43Qpdn4gzcEV07rzyl/1O5p7UFat7eIsG678GUxAeqeXOF95UbDvZzrmk7r7i
7O5Kw6MTJX7NXKjO40WgHgM9AlkKQ+dtiX/lnfCz+mvMXuqVBGzkLZWKuwKx9MrL
xkm+Hullvhc41NySVr6VZQzfwCr3hDwCWMD+xUSr5LsKmdgAN/zRxjC3KhpZv3SM
TnMnIYvHm2MAMhO1uqqjycShb3sdiNwbqkDW+7jZMLmdMhUu9tvcagTRH6bgsAqf
ygYGNGivMVm3Mw8zot8fLWqPKPKSX+9WL+iCnPtzAq509hNt91w2NAnZBcUBdCY3
lmLFgGAsvNVL+dNu70QWVZVIGpAsy7SXMki9vipSBGIq1MA10Fo9sQ8znMwkW+Qg
kuQzzNqhkEnNuiiiHxO47yIv
=Aw63
-----END PGP SIGNATURE-----

--===============9061970273306534362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8048d4e064-d676d6149a2f.txt

f32d5615a78a1256c4f557ccc6543866e75d03f4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
46f6301fb4f1e8de0c139f7146677f73ef34c1a1 Revert "ocfs2: mount shared volume without ha stack"
518df26b5238188d490f8c09064acd3be48543e2 ntfs: fix use-after-free in ntfs_ucsncmp()
3ef8040afce74c05fa7c79a316b7b0eb28f6e7ef fs: sendfile handles O_NONBLOCK of out_fd
70d0ce332d2691abd34507eba920baf2ee9b5aea secretmem: fix unhandled fault in truncate
2722fb0f70286d0f31e8abad8220b453e0030a3d mm: fix page leak with multiple threads mapping the same page
dc124c849c72818b68c9eae9bf348ce605f70e9a hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
71f71150115ae24cfab8e803bc78f731b3f4cc59 asm-generic: remove a broken and needless ifdef conditional
8bd9747d30668606f0a5f92c2fa00bf88266a423 s390/archrandom: prevent CPACF trng invocations in interrupt context
121c8993d4f37798880ca04b017decabc4d9da25 nouveau/svm: Fix to migrate all requested pages
11c1cc3f6e42e238659b1b65d9a2f093991d5606 drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
093610f216d0722d375af048fb1c0e565003407f watch_queue: Fix missing rcu annotation
c9c01dd38975c70e3ec9a4b95c1c9ab66989589c watch_queue: Fix missing locking in add_watch_to_object()
807b028115eb155f6e651ef14a57f36952b654e1 tcp: Fix data-races around sysctl_tcp_dsack.
74753ec663d744a3b62bb19dcc2217735fff87c1 tcp: Fix a data-race around sysctl_tcp_app_win.
0d8fa3c2a442cc0dded3708f081c8e95b1a94622 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
6e167ed68999487347441457fe2bed81a2d90905 tcp: Fix a data-race around sysctl_tcp_frto.
aa2ca5b5629dad5c3a238550464c0b731930741d tcp: Fix a data-race around sysctl_tcp_nometrics_save.
62e721dee8ccf70c7652c8424f6f9fa5874c924d tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
cef4c1d0fb48d59211476b960bdd722ff76d0746 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
7f0a36506809fc54d3b70aa2544c03e03b289364 ice: do not setup vlan for loopback VSI
bdaf56e0df15c0a13d9b14580c478fd7463f9e45 scsi: ufs: host: Hold reference returned by of_parse_phandle()
927c5cf0ba3e15d601bcc5cc0ee71f2422754b61 Revert "tcp: change pingpong threshold to 3"
59e2332846d8919d90e299e19a87045dd63e3ef0 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
664a3311e6716c2361cf64a38a00a0ef8cb78b38 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
a88de75673e4f898564f90feb61e5d625e03c4c4 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
ff2932ac8ee1ce6f66ba1b5017843c87492cd1a8 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
3d3e41069b65749ad87e00036574c4d7bbedd191 scsi: core: Fix warning in scsi_alloc_sgtables()
6a4a1c70e4460c824eefd038af6787c87851fad3 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
4845d3ef64451dac12e108b3c80c0a34cc77f206 net: ping6: Fix memleak in ipv6_renew_options().
189e370b8250d9c07091f9cf58b6618945c1ec71 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
ad6d6ae4a34c0957355886e0754c7b8cf7c47f56 net/tls: Remove the context from the list in tls_device_down
c721324afc589f8ea54bae04756b150aeaae5fa4 igmp: Fix data-races around sysctl_igmp_qrv.
40f4739bbd36796e7029a824dfa4509d08d2f776 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
777d18e65d0901d5cb05c0497e359192279f0498 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
922ca9fd221ba4b74abeee94675dd04d1307b8dd tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
bd07f2e70a4ba1b343e8e1efea4136411b1b114d tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
6f446677ebb34665a631ad408155f6cf1bd02b09 tcp: Fix a data-race around sysctl_tcp_autocorking.
dac5644a823ef52d5abdeb3db88d49e98e4a0f29 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
830582c16be1ce0c8fa489d8973871587da617c9 Documentation: fix sctp_wmem in ip-sysctl.rst
8991687d3bcf6b031b5679d7bc6dfaad68e6dcc4 macsec: fix NULL deref in macsec_add_rxsa
6ad56d5c4f98ed160b1db463e0d56e6be7ab77a0 macsec: fix error message in macsec_add_rxsa and _txsa
a706a40d42f482ae3f03998a63dfdc8a8f3640c4 macsec: limit replay window size with XPN
2959a86a472f8828e0aeb6d558b64823f7af4a24 macsec: always read MACSEC_SA_ATTR_PN as a u64
5831ccf37a31cd09eeb5f6cb0b16775142a572f7 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
b01b4f5b45ff251190be0816e0f83c527e6c179f net: mld: fix reference count leak in mld_{query | report}_work()
a610feb170bfb381c090620d30d7ee72505ce001 tcp: Fix data-races around sk_pacing_rate.
618116a273b7a4df296296bd1b4057e41b77e9f1 net: Fix data-races around sysctl_[rw]mem(_offset)?.
6842c94de9d5b25e0fbfa3402f4c3d6a382f7fae tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
34c9977b4dcaa22a86dab752284329f746925613 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
4cc070e0ef2d212780028b62d8eb286c098c3e9c tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
eaccca7a0bb8770d2683e817ae6d72dad2b3d5d5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
4685f16b3a5d16bc515524eeb0ed8b692a929854 ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
186fcdb68f42ef13733cef5d1be4fdfc07b8935d i40e: Fix interface init with MSI interrupts (no MSI-X)
3688939cd3e84b70875fae350400cbc52024567d sctp: fix sleep in atomic context bug in timer handlers
be5cd347ba22fbeacd26e35d8d8386b8e95bfe0f octeontx2-pf: cn10k: Fix egress ratelimit configuration
91c11008aab0282957b8b8ccb0707d90e74cc3b9 netfilter: nf_queue: do not allow packet truncation below transport header offset
871168abe6d831b7c784bbf19adfa6fae50b14b1 virtio-net: fix the race between refill work and close
fe0e602f050228940443d00a611a23a3a52f2730 perf symbol: Correct address for bss symbols
f7c2a9c5435abbe04c239a1902d83c0c1c9584c3 sfc: disable softirqs for ptp TX
e796e1fe20ecaf6da419ef6a5841ba181bba7a0c sctp: leave the err path free in sctp_stream_init to sctp_stream_free
350fcb5e7bbb7d808ee0bc54f9c66aefc70f597a ARM: crypto: comment out gcc warning that breaks clang builds
51a772c34ea49173642ca3e06f1c5a68d19e8fbf mm/hmm: fault non-owner device private entries
86e83233dd01096a485aef3a3caef36640c21b78 page_alloc: fix invalid watermark check on a negative value
30dc2effc74a729ae97d302b06708f8e6fb8ae36 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
7bada8b0bdf1c22260bf8c71669778fb1bdfc266 EDAC/ghes: Set the DIMM label unconditionally
66d31cef4806d9bf751aee4f3759abd55217e0d0 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
d10e819d13f798c924cd75906573144042b4fdf0 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
f0e42e43795db4c1054295c0d35e79203db83449 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750 Linux 5.15.59

--===============9061970273306534362==--
